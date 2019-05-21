<?php include('config.php'); 
include("auth.php");

$gettask_id = $_GET['task_id']; ?>

<!DOCTYPE html>
<html>

  <?php include("head.php"); ?>
  <body>

    <?php include("navbar.php"); ?>

    <div class="little-container">
       <?php
        $namequery = "SELECT staffname FROM staff WHERE st_id = '".$_SESSION['st_id']."'"; 
        $resultname = mysqli_fetch_assoc(mysqli_query($conn, $namequery)); 
      ?>
          <div class="row" style="margin-bottom: -20px;">
          <div class="col-md-3">
            <header><strong>USER: <?php echo $resultname['staffname']; ?></strong></header>
          </div>    
          
            <div class= "col-md-9">
              <input type="text" id="myInput" class="form-control" placeholder="Search...">
              <br>
            </div>
          </div>

          <div class="row" id="test">
            <div class="col-md-3"><!--start -->
              <div class="card">
                <?php
                $sql="SELECT * FROM task WHERE task_id = '$gettask_id'";
                $result = mysqli_fetch_assoc(mysqli_query($conn, $sql));  
                ?>
                <div class="card-header">
                  <?php echo $result['taskname']; ?>

                  <?php if ($result['taskstatus']!== 'Complete'){ ?>

                  <a name="taskstatus" class="btn btn-dull pull-right" onclick="return confirm('Are you sure?')" style="padding: 0.1rem 0.75rem;" href="task_complete.php?task_id=<?php echo $gettask_id ?>">Complete? </a>

                <?php } else{ ?>
                  <input name="taskstatus" type="submit" class="btn btn-success pull-right" style="padding: 0.1rem 0.75rem;" value="Complete">

                <?php } ?>

                </div>
                <div class="card-body border-bottom shadow-sm">

                  <p class="card-text margin-bottom0">DESCRIPTION: </p>
                  <?php echo $result['taskdesc']; ?>
                  <?php
                    $sql1="SELECT staffname FROM staff WHERE st_id IN (SELECT taskleader FROM task WHERE task_id = '$gettask_id' )";
                    $result1 = mysqli_fetch_assoc(mysqli_query($conn, $sql1));  
                  ?>
                  <p class="card-text margin-bottom0">LEADER:</p>
                  <p class="card-text"><?php echo $result1['staffname']; ?></p>

                  <?php 
                    $sql3="SELECT taskleader FROM task WHERE task_id = '$gettask_id'";
                    $result3= mysqli_fetch_assoc(mysqli_query($conn, $sql3));
                    If($result3['taskleader'] == $_SESSION['st_id']){
                  ?>

                  <a href="#myModaledittask" data-toggle="modal" style="margin:8px;" class="pull-right"><i class="fas fa-edit"></i></a>
                  <?php include("edit_task.php"); ?>
                  <a href="delete_task.php?task_id=<?php echo $gettask_id?>" onclick="return confirm('Are you sure?')" style="margin: 8px" class="pull-right"><i class="fas fa-trash red"></i></a>
                <?php } ?>

                  <p class="card-text margin-bottom0">DEADLINE: <?php echo $result['taskdeadline']; ?></p>

                </div>               
              </div>
            </div><!--end -->


          <div class="col-sm-3" id=""><!--start-->
            <div class="card">
              <div class="card-header bg-dark white">
                Open Task
              </div>
              <div id="search1">
              <?php 
                $sql="SELECT * FROM subtask WHERE task_id = '$gettask_id' AND subtaskstatus = 'Open'";
                $result = mysqli_query($conn, $sql);    
                if ($result->num_rows > 0){
                  while($row = mysqli_fetch_assoc($result)) { 
                    $subtaskstatus = $row['subtaskstatus']; 
                    $subtaskname = $row['subtaskname'];
                    $subtask_id = $row['subtask_id'];?>
                    <div class="card-body border-bottom shadow-sm" id="filter">

                     <?php 
                      if(date("Y-m-d") > $row['subtaskdeadline']){
                      echo '<span class="badge badge-urgent pull-right">Overdue</span>';
                      }
                      if(date("Y-m-d") == $row['subtaskdeadline']){
                      echo '<span class="badge badge-immediate pull-right">Today</span>';
                      }
                      if(date("Y-m-d", strtotime('tomorrow')) == $row['subtaskdeadline']){
                      echo '<span class="badge badge-warning pull-right">Tomorrow</span>';
                      }
                       if($row['subtaskdeadline'] > date("Y-m-d", strtotime("+1 day"))){
                      echo '<span class="badge badge-success pull-right">Soon</span>';
                      }
                      ?>

                    <p class="card-title-subtask bold"><a href="subtask_details.php?task_id=<?php echo $gettask_id; ?>&subtask_id=<?php echo $subtask_id; ?>"><?php echo $row['subtaskname']; ?></a></p>
                    <p class="card-title-subtask margin-bottom0">MEMBER:</p>
                      <ol style="padding-inline-start: inherit;">
                      <?php 
                        $sql2="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask_member WHERE subtask_id = '$subtask_id')";
                        $result2 = mysqli_query($conn, $sql2);
                        while($row2 = mysqli_fetch_assoc($result2)) { ?>
                          
                          <li><p class="card-title-subtask margin-bottom0"> <?php echo $row2['staffname']; ?></p> </li>
                            
                        <?php } ?>
                      </ol>

                      <?php 
                        $sql3="SELECT taskleader FROM task WHERE task_id = '$gettask_id'";
                        $result3= mysqli_fetch_assoc(mysqli_query($conn, $sql3));
                        If($result3['taskleader'] == $_SESSION['st_id']){
                      ?>

                      <a href="#myModaleditsubtask-<?php echo $row['subtask_id']; ?>" data-toggle="modal" class="pull-right" style="margin: 8px"><i class="fas fa-edit"></i></a>
                      <?php include("edit_subtask.php"); ?>
                      <a href="delete_subtask.php?subtask_id=<?php echo $subtask_id?>" onclick="return confirm('Are you sure?')" class="pull-right" style="margin: 8px"><i class="fas fa-trash red"></i></a>

                    <?php } ?>
                    <p class="card-title-subtask margin-bottom0">DEADLINE : <?php echo $row['subtaskdeadline']; ?></p>

                  </div>
                     

                 <?php }
                } 
                else{ ?>
                  <div class="card-body border-bottom shadow-sm" id="filter">
                    No Task
                  </div>
                <?php } ?>
              </div>
            </div>
          </div><!--end-->

           <div class="col-sm-3" id=""><!--start-->
            <div class="card">
              <div class="card-header bg-dark white">
                In Progress
              </div>
              <div id="search2">
               <?php 
                $sql="SELECT * FROM subtask WHERE task_id = '$gettask_id' AND subtaskstatus = 'In Progress'";
                $result = mysqli_query($conn, $sql);   
                $counter = 1; 
                if ($result->num_rows > 0){
                  while($row = mysqli_fetch_assoc($result)) { 
                    $subtaskstatus = $row['subtaskstatus']; 
                    $subtaskname = $row['subtaskname'];
                    $subtask_id = $row['subtask_id'];
                     ?>
                    <div class="card-body border-bottom shadow-sm" id="filter" >

                     <?php 
                      if(date("Y-m-d") > $row['subtaskdeadline']){
                      echo '<span class="badge badge-urgent pull-right">Overdue</span>';
                      }
                      if(date("Y-m-d") == $row['subtaskdeadline']){
                      echo '<span class="badge badge-immediate pull-right">Today</span>';
                      }
                      if(date("Y-m-d", strtotime('tomorrow')) == $row['subtaskdeadline']){
                      echo '<span class="badge badge-warning pull-right">Tomorrow</span>';
                      }
                       if($row['subtaskdeadline'] > date("Y-m-d", strtotime("+1 day"))){
                      echo '<span class="badge badge-success pull-right">Soon</span>';
                      }
                      ?>

                    <p class="card-title-subtask bold"><a href="subtask_details.php?task_id=<?php echo $gettask_id; ?>&subtask_id=<?php echo $subtask_id; ?>"><?php echo $row['subtaskname']; ?></a></p>
                    <p class="card-title-subtask margin-bottom0">MEMBER:</p>
                      <ol style="padding-inline-start: inherit;">
                      <?php 
                        $sql2="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask_member WHERE subtask_id = '$subtask_id')";
                        $result2 = mysqli_query($conn, $sql2);
                        while($row2 = mysqli_fetch_assoc($result2)) { ?>
                          
                          <li><p class="card-title-subtask margin-bottom0"> <?php echo $row2['staffname']; ?></p> </li>
                            
                        <?php } ?>
                      </ol>

                      <?php 
                        $sql3="SELECT taskleader FROM task WHERE task_id = '$gettask_id'";
                        $result3= mysqli_fetch_assoc(mysqli_query($conn, $sql3));
                        If($result3['taskleader'] == $_SESSION['st_id']){
                      ?>

                       <a href="#myModaleditsubtask-<?php echo $row['subtask_id']; ?>" data-toggle="modal" class="pull-right" style="margin: 8px"><i class="fas fa-edit"></i></a>
                      <?php include("edit_subtask.php"); ?>
                      <a href="delete_subtask.php?subtask_id=<?php echo $subtask_id?>" onclick="return confirm('Are you sure?')" class="pull-right" style="margin: 8px"><i class="fas fa-trash red"></i></a>

                      <?php } ?>
                      <p class="card-title-subtask margin-bottom0">DEADLINE : <?php echo $row['subtaskdeadline']; ?></p>

                     
                    
                    </div> 

                 <?php $counter++; }
                } 
                else{ ?>
                  <div class="card-body border-bottom shadow-sm " id="filter">
                    No Task
                  </div>
                <?php } ?>
              </div>
            </div>
          </div><!--end-->


           <div class="col-sm-3"><!--start-->
            <div class="card">
              <div class="card-header bg-dark white">
                Complete
              </div>
              <div id="search3">
               <?php 
                $sql="SELECT * FROM subtask WHERE task_id = '$gettask_id' AND subtaskstatus = 'Complete'";
                $result = mysqli_query($conn, $sql);    
                if ($result->num_rows > 0){
                  while($row = mysqli_fetch_assoc($result)) { 
                    $subtaskstatus = $row['subtaskstatus']; 
                    $subtaskname = $row['subtaskname'];
                    $subtask_id = $row['subtask_id']; ?>
                    <div class="card-body border-bottom shadow-sm" id="filter">

                    <p class="card-title-subtask bold"><a href="subtask_details.php?task_id=<?php echo $gettask_id; ?>&subtask_id=<?php echo $subtask_id; ?>"><?php echo $row['subtaskname']; ?></a></p>
                    <p class="card-title-subtask margin-bottom0">MEMBER:</p>
                      <ol style="padding-inline-start: inherit;">
                      <?php 
                        $sql2="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask_member WHERE subtask_id = '$subtask_id')";
                        $result2 = mysqli_query($conn, $sql2);
                        while($row2 = mysqli_fetch_assoc($result2)) { ?>
                          
                          <li><p class="card-title-subtask margin-bottom0"> <?php echo $row2['staffname']; ?></p> </li>
                            
                        <?php } ?>
                      </ol>

                       <?php 
                        $sql3="SELECT taskleader FROM task WHERE task_id = '$gettask_id'";
                        $result3= mysqli_fetch_assoc(mysqli_query($conn, $sql3));
                        If($result3['taskleader'] == $_SESSION['st_id']){
                      ?>

                      <a href="#myModaleditsubtask-<?php echo $row['subtask_id']; ?>" data-toggle="modal" class="pull-right" style="margin: 8px"><i class="fas fa-edit"></i></a>
                      <?php include("edit_subtask.php"); ?>
                      <a href="delete_subtask.php?subtask_id=<?php echo $subtask_id?>" onclick="return confirm('Are you sure?')" class="pull-right" style="margin: 8px"><i class="fas fa-trash red"></i></a>
                    <?php } ?>
                    
                      <p class="card-title-subtask margin-bottom0">DEADLINE : <?php echo $row['subtaskdeadline']; ?></p>
                                             
                    </div> 

                 <?php } 
                } 
                else{ ?>
                  <div class="card-body border-bottom shadow-sm" id="filter">
                    No Task
                  </div>
                <?php } ?>
              <div>
            </div>
          </div><!--end-->

        </div><!--end row-->


    </div><!--little container-->
  </body>
<?php include("footer.php"); ?>
<script type="text/javascript">
 $(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    var uniqid = document.querySelectorAll('*[id^="filter"]');
    $(uniqid).filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});


</script>

</html>
