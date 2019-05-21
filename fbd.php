 <!-- filter by deadline -->
      <div id="fbd">
        <div class="row">
          <div class="col-sm-3">
            <div class="card">
              <div class="card-header bg-dark white">
                Overdue Task
              </div>
              <?php 
                $sql="SELECT DISTINCT subtaskstatus, subtaskname, subtaskdeadline FROM subtask WHERE task_id = '$gettask_id' AND CURDATE() > subtaskdeadline";
                $result = mysqli_query($conn, $sql);  

               if ($result->num_rows > 0){            

                  while($row = mysqli_fetch_assoc($result)) {
                    $subtaskstatus = $row['subtaskstatus'];
                    $subtaskname = $row['subtaskname']; ?>

                    <div class="card-body border-bottom shadow-sm">

                      <?php 
                      if( $subtaskstatus=='Open'){
                      echo '<span class="badge badge-primary pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='In Progress'){
                      echo '<span class="badge badge-warning pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='Done'){
                      echo '<span class="badge badge-success pull-right">'.$subtaskstatus.'</span>';
                      }
                      ?>

                      <p class="card-title-subtask bold"><a href="subtask_details.php?task_id=<?php echo $gettask_id; ?>&subtaskname=<?php echo $subtaskname; ?>"><?php echo $row['subtaskname']; ?></a></p>
                      <p class="card-title-subtask margin-bottom0">MEMBER:</p>
                        <ol style="padding-inline-start: inherit;">
                        <?php 
                          $sql2="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask WHERE task_id = '$gettask_id' AND subtaskname = '$subtaskname' )";
                          $result2 = mysqli_query($conn, $sql2);
                          while($row2 = mysqli_fetch_assoc($result2)) { ?>
                          
                           <li><p class="card-title-subtask margin-bottom0"> <?php echo $row2['staffname']; ?></P> </li>

                        <?php } ?>
                        </ol>
                      <p class="card-title-subtask margin-bottom0">DEADLINE : <?php echo $row['subtaskdeadline']; ?></p>
                    </div> 
                 <?php 
                 }  
              } else {?>
                <div class="card-body border-bottom shadow-sm">
                      No Task
                    </div>
                <?php } ?>

            </div>
          </div>
          <div class="col-sm-3">
            <div class="card">
              <div class="card-header bg-dark white">
                Today
              </div>
              <?php 
                $sql="SELECT DISTINCT subtaskstatus, subtaskname, subtaskdeadline FROM subtask WHERE task_id = '$gettask_id' AND CURDATE() = subtaskdeadline";
                $result = mysqli_query($conn, $sql);  

               if ($result->num_rows > 0){            

                  while($row = mysqli_fetch_assoc($result)) { 
                    $subtaskstatus = $row['subtaskstatus'];
                    $subtaskname = $row['subtaskname']; ?>

                    <div class="card-body border-bottom shadow-sm">

                      <?php 
                      if( $subtaskstatus=='Open'){
                      echo '<span class="badge badge-primary pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='In Progress'){
                      echo '<span class="badge badge-warning pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='Done'){
                      echo '<span class="badge badge-success pull-right">'.$subtaskstatus.'</span>';
                      }
                      ?>

                      <p class="card-title-subtask bold"><a href="subtask_details.php?task_id=<?php echo $gettask_id; ?>&subtaskname=<?php echo $subtaskname; ?>"><?php echo $row['subtaskname']; ?></a></p>
                      <p class="card-title-subtask margin-bottom0">MEMBER:</p>
                        <ol style="padding-inline-start: inherit;">
                        <?php 
                          $sql2="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask WHERE task_id = '$gettask_id' AND subtaskname = '$subtaskname' )";
                          $result2 = mysqli_query($conn, $sql2);
                          while($row2 = mysqli_fetch_assoc($result2)) { ?>
                          
                           <li><p class="card-title-subtask margin-bottom0"> <?php echo $row2['staffname']; ?></P> </li>

                        <?php } ?>
                        </ol>
                      <p class="card-title-subtask margin-bottom0">DEADLINE : <?php echo $row['subtaskdeadline']; ?></p>
                    </div> 
                 <?php 
                 }  
              } else {?>
                <div class="card-body border-bottom shadow-sm">
                      No Task
                    </div>
                <?php } ?>

            </div>
          </div>
                    <div class="col-sm-3">
            <div class="card">
              <div class="card-header bg-dark white">
                Tomorrow
              </div>
              <?php 
                $sql="SELECT DISTINCT subtaskstatus, subtaskname, subtaskdeadline FROM subtask WHERE task_id = '$gettask_id' AND subtaskdeadline = (CURDATE() + INTERVAL 1 DAY) ";
                $result = mysqli_query($conn, $sql);  

               if ($result->num_rows > 0){            

                  while($row = mysqli_fetch_assoc($result)) { 
                    $subtaskstatus = $row['subtaskstatus'];
                    $subtaskname = $row['subtaskname']; ?>

                    <div class="card-body border-bottom shadow-sm">
                      <?php 
                      if( $subtaskstatus=='Open'){
                      echo '<span class="badge badge-primary pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='In Progress'){
                      echo '<span class="badge badge-warning pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='Done'){
                      echo '<span class="badge badge-success pull-right">'.$subtaskstatus.'</span>';
                      }
                      ?>

                       <p class="card-title-subtask bold"><a href="subtask_details.php?task_id=<?php echo $gettask_id; ?>&subtaskname=<?php echo $subtaskname; ?>"><?php echo $row['subtaskname']; ?></a></p>
                      <p class="card-title-subtask margin-bottom0">MEMBER:</p>
                        <ol style="padding-inline-start: inherit;">
                        <?php 
                          $sql2="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask WHERE task_id = '$gettask_id' AND subtaskname = '$subtaskname' )";
                          $result2 = mysqli_query($conn, $sql2);
                          while($row2 = mysqli_fetch_assoc($result2)) { ?>
                          
                           <li><p class="card-title-subtask margin-bottom0"> <?php echo $row2['staffname']; ?></P> </li>

                        <?php } ?>
                        </ol>
                      <p class="card-title-subtask margin-bottom0">DEADLINE : <?php echo $row['subtaskdeadline']; ?></p>
                    </div> 
                 <?php }
              } else {?>
                <div class="card-body border-bottom shadow-sm">
                      No Task
                    </div>
                <?php } ?>

            </div>
          </div>
          <div class="col-sm-3">
            <div class="card">
              <div class="card-header bg-dark white">
                Soon
              </div>
              <?php 
                 $sql="SELECT DISTINCT subtaskstatus, subtaskname, subtaskdeadline FROM subtask WHERE task_id = '$gettask_id' AND subtaskdeadline > (CURDATE() + INTERVAL 1 DAY) ";
                $result = mysqli_query($conn, $sql);  

               if ($result->num_rows > 0){            

                  while($row = mysqli_fetch_assoc($result)) { 
                    $subtaskstatus = $row['subtaskstatus'];
                    $subtaskname = $row['subtaskname'];?>

                    <div class="card-body border-bottom shadow-sm">

                      <?php 
                      if( $subtaskstatus=='Open'){
                      echo '<span class="badge badge-primary pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='In Progress'){
                      echo '<span class="badge badge-warning pull-right">'.$subtaskstatus.'</span>';
                      }
                      if( $subtaskstatus=='Done'){
                      echo '<span class="badge badge-success pull-right">'.$subtaskstatus.'</span>';
                      }
                      ?>

                       <p class="card-title-subtask bold"><a href="subtask_details.php?task_id=<?php echo $gettask_id; ?>&subtaskname=<?php echo $subtaskname; ?>"><?php echo $row['subtaskname']; ?></a></p>
                      <p class="card-title-subtask margin-bottom0">MEMBER:</p>
                        <ol style="padding-inline-start: inherit;">
                        <?php 
                          $sql2="SELECT staffname FROM staff WHERE st_id IN (SELECT subtaskmember FROM subtask WHERE task_id = '$gettask_id' AND subtaskname = '$subtaskname' )";
                          $result2 = mysqli_query($conn, $sql2);
                          while($row2 = mysqli_fetch_assoc($result2)) { ?>
                          
                           <li><p class="card-title-subtask margin-bottom0"> <?php echo $row2['staffname']; ?></P> </li>

                        <?php } ?>
                        </ol>
                      <p class="card-title-subtask margin-bottom0">DEADLINE : <?php echo $row['subtaskdeadline']; ?></p>
                    </div> 
                 <?php }
              } else {?>
                <div class="card-body border-bottom shadow-sm">
                      No Task
                    </div>
                <?php } ?>

            </div>
          </div>

        </div>
      </div>    
      <!-- filter by deadline -->