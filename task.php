
<form role="form" action="add_task.php" method="post" enctype="multipart/form-data">
 <div class="modal fade" id="myModaltask" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
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
            <input type="text" class="form-control" id="taskname" name="taskname" placeholder="" required>
          </div>
          <div class="form-group">
            <label for="taskdesc">Task Description</label>
            <textarea class="summernote" name="taskdesc" required></textarea>
            </div>
          <div class="form-group">
            <label for="taskdeadline">Deadline</label>
            <input type="text" class="form-control datepicker" id="taskdeadline" placeholder="" name="taskdeadline" required>
          </div>
          <div class="form-group">
            <label for="taskleader">Leader</label>
            <div class="side-by-side clearfix">
               <select name="taskleader" class="chosen-select" tabindex="2" data-placeholder="Select leader for the task" required>
                      <option value=""></option>
                     <?php
                      $sql="SELECT st_id, staffid, staffname FROM staff";
                      $result = mysqli_query($conn, $sql);
                      while($row = mysqli_fetch_assoc($result)) { ?>

                        <option value="<?php echo $row['st_id']; ?>"><?php echo $row['staffname'] .' ('. $row['staffid']; ?>) </option>

                      <?php } ?>
                  </select>
              </div> 
          </div>
<!--          <div class="form-group">
            <label for="taskpriority">Priority</label>
            <div class="side-by-side clearfix">
               <select class="chosen-select-priority" tabindex="2" data-placeholder="Select priority for the task">
                  <option value=""></option>
                  <option value="">Low</option>
                  <option value="">Moderate</option>
                  <option value="">Urgent</option>
                </select>
            </div>
          </div> -->
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <input type="submit" name="submit" class="btn btn-primary" value="Save">
      </div>
    </div>
  </div>
</div>
</form>