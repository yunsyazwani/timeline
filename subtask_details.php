<?php include('config.php'); 
include("auth.php");

$gettask_id = $_GET['task_id']; 
$getsubtask_id = $_GET['subtask_id']; 
$taskmember = false; ?>
<!DOCTYPE html>
<html>

  <?php include("head.php"); ?>
  <style type="text/css">
    .table td{
      padding: 5px;
    }
  </style>
  <body>

    <?php include("navbar.php"); ?>

    <div class="little-container">
       <?php
    $namequery = "SELECT staffname FROM staff WHERE st_id = '".$_SESSION['st_id']."'"; 
    $resultname = mysqli_fetch_assoc(mysqli_query($conn, $namequery)); 
    ?> 
     
  
      <div class="row">
        <div class="col-md-12">
            <header><strong>USER :  <?php echo $resultname['staffname']; ?></strong></header>
            <br>  
        </div>
        <div class="col-sm-5">   
          <div class="card">
            <?php
              $sql="SELECT * FROM task WHERE task_id = '$gettask_id'";
              $result = mysqli_fetch_assoc(mysqli_query($conn, $sql));  

            ?>
             <div class="card-header">
              <p><?php echo $result['taskname']; ?></p>
            </div>
            <div class="card-body border-bottom shadow-sm">
              <p class="card-text margin-bottom0">DESCRIPTION: </p>
              <p><?php echo $result['taskdesc']; ?></p>
              <?php
                $sql1="SELECT st_id, staffname FROM staff WHERE st_id IN (SELECT taskleader FROM task WHERE task_id = '$gettask_id' )";
                $result1 = mysqli_fetch_assoc(mysqli_query($conn, $sql1));  

                $taskmember[] = ($result1['st_id'] == $_SESSION['st_id'])? true : false;
              ?>
              <p class="card-text margin-bottom0">LEADER: <?php echo $result1['staffname']; ?></p>

              <p class="card-text margin-bottom0">DEADLINE: <?php echo $result['taskdeadline']; ?></p>
            </div>

             <?php
              $sql2="SELECT * FROM subtask WHERE subtask_id = '$getsubtask_id'";
              $result2 = mysqli_fetch_assoc(mysqli_query($conn, $sql2));  
              $subtaskname = $result2['subtaskname'];
            ?>

            <div class="card-body border-bottom shadow-sm">
              <h6 class="card-subtitle mb-2 text-muted"><?php echo $result2['subtaskname'] ?></h6>
              <p class="card-text margin-bottom0">DESCRIPTION: </p>
              <p><?php echo $result2['subtaskdesc']; ?></p>
              <p class="card-text margin-bottom0">MEMBER(S): </p>

               <ol style="padding-inline-start: inherit;">
                  <?php 
                    $sql3="SELECT st_id, staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask_member WHERE subtask_id = '$getsubtask_id')";
                    $result3 = mysqli_query($conn, $sql3);
                    while($row3 = mysqli_fetch_assoc($result3)) {

                       $taskmember[] = ($row3['st_id'] == $_SESSION['st_id'])? true : false; ?>

                     <li><p class="card-title-subtask margin-bottom0"> <?php echo $row3['staffname']; ?></p> </li>

                  <?php } ?>
                </ol>
              <p class="card-text margin-bottom0">DEADLINE: <?php echo $result2['subtaskdeadline']; ?></p>
            </div>
          </div>
        </div>  
        <div class="col-sm-7">          
          <div class="card">
            <div class="card-body">
              <?php 
                $sql4="SELECT * FROM progress WHERE subtask_id = '$getsubtask_id' AND remove=0";
                $result4 = mysqli_query($conn, $sql4);
                while($row4 = mysqli_fetch_assoc($result4)) { 
                  $st_id = $row4['st_id'];?>
                  <div id="comment">
                  <table class="table borderless" style="font-size: 14px">    
                     <?php 
                      $sql6="SELECT staffname, staffid  FROM staff WHERE st_id = '$st_id'";
                      $result6 = mysqli_fetch_assoc(mysqli_query($conn, $sql6)); 
                    ?> 
                    <tr><td width="3%"><i class="fas fa-user"></i></td> <td><?php echo strip_tags($result6['staffname']) ;?>

                    <?php if ($st_id == $_SESSION['st_id']){ ?>
                    <a href="hide_comment.php?progress_id=<?php echo $row4['progress_id']; ?>" class="hide pull-right"  onclick="return confirm('Are you sure?')"><i class="fas fa-trash"></i></a>
                    <?php } ?>
                    </td></tr>
                    <tr><td><i class="fas fa-comment-alt"></i></td> <td> <?php echo strip_tags($row4['progresscomment']);?></td></tr>
                    <tr><td><i class="fas fa-clipboard-check"></i></td> <td> <?php echo strip_tags($row4['progresspercentage']);?>% Complete</td></tr>
                   
                   <?php
                      $currentDateTime = $row4['datecomment'];
                      $newDateTime = date('d/m/y  h:i A');
                   ?>
                    <tr><td><i class="far fa-calendar-alt"></i></td> <td> <?php echo $newDateTime; ?></td></tr>             
                  </table>
                   <hr>
                   </div>
                <?php } ?>
                
              <form role="form" action="add_progress.php?subtask_id=<?php echo $getsubtask_id; ?>" method="post" enctype="multipart/form-data" id="formprogress" style="display: <?php echo (in_array(true, $taskmember))? '' : 'none;' ?>">
              <div class="form-group">
                <label for="progresscomment">Write the progress</label>
                <textarea class="summernote" name="progresscomment"></textarea>
              </div>

              <div class="form-group">
                <label for="taskleader">Your Name</label>
                <div class="side-by-side clearfix">
                    <select name="st_id" class="chosen-select" tabindex="2" data-placeholder="Select...">
                      <option value=""></option>
                      <?php
                      $sql="SELECT staffname, staffid, st_id  FROM staff WHERE st_id IN (SELECT taskleader FROM task WHERE task_id = '$gettask_id')";
                      $result = mysqli_query($conn, $sql);
                      while($row = mysqli_fetch_assoc($result)) { ?>

                        <option value="<?php echo $row['st_id']; ?>"><?php echo $row['staffname'] .' ('. $row['staffid']; ?>) </option>

                      <?php 
                      $sql2="SELECT staffname, staffid, st_id  FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask_member WHERE subtask_id = '$getsubtask_id')";
                      $result2 = mysqli_query($conn, $sql2);

                      while($row2 = mysqli_fetch_assoc($result2)) { 

                        if($row['st_id'] != $row2['st_id']){ ?>

                        <option value="<?php echo $row2['st_id']; ?>"><?php echo $row2['staffname'] .' ('. $row2['staffid']; ?>) </option>

                        <?php } ?>

                      <?php } 
                    } ?>
                    </select>
                  </div> 
              </div>

              <div class="form-group">
                <label>Task Status</label>
                <select class="custom-select" name="subtaskstatus" id="status">
                  <option>Choose...</option>
                  <option value="Open">Open</option>
                  <option value="In Progress">In Progress</option>
                  <option value="Complete">Complete</option>
                </select>
              </div>
              <div class="percent" style="display: none">
                <div class="form-group mb-3">
                  <label>How many percentage(%) of completion? </label>
                  <div class="col-md-3" style="padding: 0px;">
                 <div class="input-group mb-3">
                  <div class="input-group-prepend">
                    <span class="btn btn-default" type="button" id="basic-addon1" onclick=" down('0')">-</span>
                  </div>
                  <input type="number" class="form-control"  value="0" id="myNumber" name="progresspercentage">
                   <div class="input-group-prepend">
                    <span class="btn btn-default" type="button" id="basic-addon1" onclick=" up('100')">+</span>
                  </div>
                </div>
              </div>
              </div>
            </div>
              <input type="text" name="task_id" value="<?php echo $gettask_id ?>" hidden>
             <input type="submit" name="submit" class="btn btn-primary pull-right" value="Submit">
            </form>

            </div>
          </div>
        </div>          
      </div>    
    </div><!--little container-->
  </body>
<?php include("footer.php"); ?>
<script type="text/javascript">
  function up(max) {
    document.getElementById("myNumber").value = parseInt(document.getElementById("myNumber").value) + 1;
    if (document.getElementById("myNumber").value >= parseInt(max)) {
        document.getElementById("myNumber").value = max;
    }
}
function down(min) {
    document.getElementById("myNumber").value = parseInt(document.getElementById("myNumber").value) - 1;
    if (document.getElementById("myNumber").value <= parseInt(min)) {
        document.getElementById("myNumber").value = min;
    }
}

    $("#status").on("change", function() {
      if ($(this).val() === "In Progress") {
        $(".percent").show();
      }
      else {
        $(".percent").hide();
      }
    });

</script>

</html>
