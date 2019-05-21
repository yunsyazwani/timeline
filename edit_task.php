
<form role="form" action="update_task.php" method="post" enctype="multipart/form-data">
 <div class="modal fade" id="myModaledittask" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Task</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <div class="form-group">
            <label for="taskname">Task Name</label>
            <input type="text" class="form-control" id="taskname" name="taskname" value="<?php echo $result['taskname']; ?>">
          </div>
          <div class="form-group">
            <label for="taskdesc">Task Description</label>
            <textarea class="summernote" name="taskdesc"><?php echo $result['taskdesc']; ?></textarea>
            </div>
          <div class="form-group">
            <label for="taskdeadline">Deadline</label>
            <input type="text" class="form-control datepicker" id="edittaskdeadline" value="<?php echo $result['taskdeadline']; ?>" name="taskdeadline">
          </div>
          <div class="form-group">
            <label for="taskleader">Leader</label>
            <div class="side-by-side clearfix">
               <select name="taskleader" class="chosen-select" tabindex="2" data-placeholder="Select leader for the task">
                      <option value=""></option>
                     <?php
                      $sqlt="SELECT st_id, staffid, staffname FROM staff";
                      $resultt = mysqli_query($conn, $sqlt);
                      while($rowt = mysqli_fetch_assoc($resultt)) { ?>

                        <option value="<?php echo $rowt['st_id']; ?>" <?php if ($rowt['st_id'] == $result['taskleader']){ echo 'selected'; } ?> ><?php echo $rowt['staffname'] .' ('. $rowt['staffid']; ?>) </option>

                      <?php } ?>
                  </select>
              </div> 
          </div>        
      </div>
      <div class="modal-footer">
        <input type="text" name="task_id" value="<?php echo $result['task_id']; ?>" hidden>
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <input type="submit" name="submit" class="btn btn-primary" value="Save">
      </div>
    </div>
  </div>
</div>
</form>