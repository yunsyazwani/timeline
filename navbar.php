<nav class="navbar navbar-expand-lg navbar-dark bg-dark border-bottom shadow-sm">
  <a class="navbar-brand" href="index.php">Timeline</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse show" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li>
        <a class="btn btn-white" href="#myModaltask" data-toggle="modal">Add Task</a>
      </li>
      <li>
         <a class="btn btn-white" href="#myModalsubtask" data-toggle="modal">Add Sub Task</a>
      </li>
       <li>
         <a class="btn btn-white" href="logout.php">Logout</a>
      </li>
    </ul>
  </div>
</nav>
<?php include("task.php"); ?>
 <?php include("subtask.php"); ?>