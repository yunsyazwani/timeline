<?php include('config.php'); 
include("auth.php");?>

<!DOCTYPE html>
<html>

  <?php include("head.php"); ?>
  <style type="text/css">
    td{
      padding: 7px 5px;
      font-size: 14px;
    }
    th{
      padding: 10px;
      font-size: 14px;
    }
  </style>
  <body>

    <?php include("navbar.php"); ?>

    <div class="little-container">
    <?php
    $namequery = "SELECT staffname FROM staff WHERE st_id = '".$_SESSION['st_id']."'"; 
    $resultname = mysqli_fetch_assoc(mysqli_query($conn, $namequery)); 
    ?>

      <header><strong>USER : <?php echo $resultname['staffname']; ?></strong></header>
      <br>
      <div class="accordion" id="accordionExample">
        <div class="card" style="border-bottom: 1px solid rgba(0, 0, 0, 0.125);">
          <div class="card-header" id="headingOne">
            <h2 class="mb-0">
              <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne"style="font-weight: bold;">
                All Tasks
              </button>
            </h2>
          </div>

          <div id="collapseOne" class="collapse" aria-labelledby="headingOne">
            <div class="card-body">
              <div class="col-sm-12">
                <table id="example" class="display compact table-bordered dataTable" style="width:100%">
                  <thead style="background-color: #dccef1;">
                      <tr>
                          <th width="2%" style="display: none"></th>
                          <th width="2%" style="display: none"></th>
                          <th width="2%">#</th>
                          <th width="">Task Name</th>
                          <th width="25%">Leader</th>                          
                          <th width="10%">Deadline</th>
                          <th width="7%">Status</th> 
                          <th width="7%">Completion</th>              
                          <th width="5%">View</th>
                      </tr>
                  </thead>
                  <tbody>
                     <?php
                      $sql="SELECT * FROM task WHERE task_id IN (SELECT task_id from all_member WHERE allmember = '".$_SESSION['st_id']."')";
                      $result = mysqli_query($conn, $sql);
                      $count = 1;
                      $picker = 1;
                      while($row = mysqli_fetch_assoc($result)) {  
                        $sql3="SELECT * FROM subtask WHERE task_id = '".$row['task_id']."'";
                        $result3 = mysqli_fetch_assoc(mysqli_query($conn, $sql3)); ?>

                        <tr class="task">

                        <td style="display: none;"><?php echo $count; ?></td>
                        <td style="display: none;"></td>
                        <td class="text-center green">
                          <?php if(isset($result3)){ ?>
                          <i class="fas fa-plus-square fa-lg plusIcon" style="display: none;" data-subtask="subtask-<?php echo $row['task_id']; ?>"></i>
                          <i class="fas fa-minus-square fa-lg plusIcon" style="display: block;" data-subtask="subtask-<?php echo $row['task_id']; ?>"></i>
                          <?php } ?>
                        </td>
                        <td><?php echo $row['taskname']; ?></td>
                        <?php 
                            $sql2="SELECT staffname FROM staff WHERE st_id = '".$row['taskleader']."'";
                            $result2 =mysqli_fetch_assoc( mysqli_query($conn, $sql2));
                         ?>
                        <td><?php echo $result2['staffname']; ?></td>
                        <td><?php echo $row['taskdeadline']; ?></td>
                        <td><?php echo $row['taskstatus']; ?></td>
                        <td class="text-center"><?php echo $row['taskpercentage']; ?> %</td>
                        <td class="text-center">
                        <a class="btn btn-primary btn-sm" href="task_details.php?task_id=<?php echo $row['task_id']; ?>">View</a>
                        </td>                         
                      </tr>
                     

                     <?php
                      $sql4="SELECT * FROM subtask WHERE task_id = '".$row['task_id']."'";
                      $result4 =(mysqli_query($conn, $sql4)); 
                      $count2 = 1;
                      while($row4 =  mysqli_fetch_assoc($result4)) 
                       { ?>
                      <tr class='subtask subtask-<?php echo $row['task_id']; ?>' >
                        <td style="display: none"><?php echo $count; ?></td>
                        <td style="display: none"><?php echo $count; ?>.<?php echo $count2; ?></td>
                        <td></td>
                        <td><?php echo $row4['subtaskname']; ?></td>

                        <td>
                          <?php 
                            $sql5="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask_member WHERE subtask_id = '".$row4['subtask_id']."')";
                            $result5 = mysqli_query($conn, $sql5);
                            while($row5 = mysqli_fetch_assoc($result5)) { ?>
                          
                        <p class="margin-bottom0"> <?php echo $row5['staffname']; ?></P> 
                            
                        <?php } ?>
                       

                        </td>
                        <td><?php echo $row4['subtaskdeadline']; ?></td>
                        <td><?php echo $row4['subtaskstatus']; ?></td>
                        <td class="text-center"><?php echo $row4['subtaskpercentage']; ?> %</td>
                        <td class="text-center">
                        <a class="btn btn-primary btn-sm" href="subtask_details.php?task_id=<?php echo $row['task_id']; ?>&subtask_id=<?php echo $row4['subtask_id']; ?>">View</a>
                        </td>                         
                      </tr>
                    <?php $count2++; } ?>
                  <?php $count++; $picker++; } ?>
                  </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </div>

    </div><!--little container-->
  </body>
<?php include("footer.php"); ?>
<script type="text/javascript">
  $(".plusIcon").on("click",function(){
  var obj = $(this);
  var subtaskid = obj.data('subtask');
  if( obj.hasClass("fa-minus-square") ){
    obj.hide();
    obj.prev().show();            
    $('.'+subtaskid).hide();
  }else{
     obj.hide();
     obj.next().show();
     $('.'+subtaskid).show();
  }
});
</script>
</html>
