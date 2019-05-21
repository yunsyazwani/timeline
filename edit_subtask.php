  <div class="modal fade" id="myModaleditsubtask-<?php echo $row['subtask_id']; ?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <form role="form" action="update_subtask.php" method="post" enctype="multipart/form-data">

      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Sub Task</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          
          <div class="form-group">
            <label for="subtaskname">Sub Task Name</label>
            <input type="text" class="form-control" id="subtaskname" name="subtaskname" value="<?php echo $row['subtaskname']; ?>">
          </div>
         <div class="form-group">
            <label for="subtaskdesc">Sub Task Description</label>
            <textarea class="summernote" name="subtaskdesc"><?php echo $row['subtaskdesc']; ?></textarea>
            </div>
          <div class="form-group">
            <label for="subtaskdeadline">Deadline</label>
            <input type="text" class="form-control datepicker" id="subtaskdeadline-<?php echo $row['subtask_id']; ?>" value="<?php echo $row['subtaskdeadline']; ?>" name="subtaskdeadline">
          </div>
          <?php 
          $subtask_id = $row['subtask_id'];
          $getsql = "SELECT subtaskmember FROM subtask_member WHERE subtask_id = $subtask_id";
          $getresult = mysqli_query($conn, $getsql);
          $getarray = [];
          while($getrow = mysqli_fetch_assoc($getresult)) {
            $getarray[] = $getrow['subtaskmember'];
          }

          ?>
          <div class="form-group">
            <label for="subtaskmember">Project Member</label>
            <div class="side-by-side clearfix">
               <select id="multiple" name="subtaskmember[]" class="chosen-select form-control" tabindex="8" multiple data-placeholder="Add the member(s) for the task">
                      <option value=""></option>
                       <?php

                        $sql4="SELECT st_id, staffid, staffname FROM staff"; 
                        $result4 = mysqli_query($conn, $sql4);
                        while($row4 = mysqli_fetch_assoc($result4)) { ?>

                        <option value="<?php echo $row4['st_id']; ?>" <?php echo in_array($row4['st_id'], $getarray)? 'selected' : ''; ?> >
                          <?php echo $row4['staffname'] .' ('. $row4['staffid']; ?>)
                        </option>

                      <?php } ?>
                  </select>
              </div>
          </div>
      </div>
      <div class="modal-footer">        
        <input type="text" name="subtask_id" value="<?php echo $row['subtask_id']; ?>" hidden>
        <input type="text" name="task_id" value="<?php echo $gettask_id ?>" hidden>
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <input type="submit" name="submits" class="btn btn-primary" value="Save">
      </div>

</form>
    </div>
  </div>
</div>
