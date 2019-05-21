  <div class="modal fade" id="myModalsubtask" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <form role="form" action="add_subtask.php" method="post" enctype="multipart/form-data">

      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Sub Task</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <div class="form-group">
            <label for="task_id">Main Task Name</label>
            <div class="side-by-side clearfix">
               <select name="task_id" class="chosen-select" tabindex="2" data-placeholder="Select the main task for this sub task" required>
                     <option value=""></option>
                       <?php
                      $sql3="SELECT task_id, taskname FROM task";
                      $result3 = mysqli_query($conn, $sql3);
                      while($row3 = mysqli_fetch_assoc($result3)) { ?>
                        <option value="<?php echo $row3['task_id']; ?>"><?php echo $row3['taskname']; ?> </option>

                      <?php } ?>
                  </select>
              </div>
          </div>
          <div class="form-group">
            <label for="subtaskname">Sub Task Name</label>
            <input type="text" class="form-control" id="subtaskname" name="subtaskname" placeholder="" required>
          </div>
         <div class="form-group">
            <label for="subtaskdesc">Sub Task Description</label>
            <textarea class="summernote" name="subtaskdesc" required></textarea>
            </div>
          <div class="form-group">
            <label for="subtaskdeadline">Deadline</label>
            <input type="text" class="form-control datepicker" id="subtaskdeadline" placeholder="" name="subtaskdeadline" required>
          </div>
          <div class="form-group">
            <label for="subtaskmember">Project Member</label>
            <div class="side-by-side clearfix">
               <select name="subtaskmember[]" class="chosen-select form-control" tabindex="8" multiple data-placeholder="Add the member(s) for the task" required>
                      <option value=""></option>
                       <?php
                      $sql4="SELECT st_id, staffid, staffname FROM staff";
                      $result4 = mysqli_query($conn, $sql4);
                      while($row4 = mysqli_fetch_assoc($result4)) { ?>

                        <option value="<?php echo $row4['st_id']; ?>"><?php echo $row4['staffname'] .' ('. $row4['staffid']; ?>) </option>

                      <?php } ?>
                  </select>
              </div>
          </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <input type="submit" name="submits" class="btn btn-primary" value="Save">
      </div>

</form>
    </div>
  </div>
</div>
