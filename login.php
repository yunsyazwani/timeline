<!DOCTYPE html>
<html lang="en">
 <?php session_start();

include("head.php"); 
require('config.php');

// If form submitted, insert values into the database.
if (isset($_POST['submit'])){
   // removes backslashes
   $username = stripslashes($_REQUEST['username']);
   //escapes special characters in a string
   $username = mysqli_real_escape_string($conn,$username);
   $password = stripslashes($_REQUEST['password']);
   $password = mysqli_real_escape_string($conn,$password);

   //Checking is user existing in the database or not
   $query = "SELECT st_id, password, username FROM `staff` WHERE username='$username' and password='$password'";
   $result = mysqli_query($conn,$query) or die(mysql_error());
   $rows = mysqli_num_rows($result);
   if($rows==1){
      $fetch = mysqli_fetch_assoc($result);
       $_SESSION['st_id'] =  $fetch['st_id'];
            // Redirect user to index.php
       header("Location: index.php");
   }else{
   
      echo ' <div class="alert alert-danger alert-dismissible">
               <button type="button" class="close" data-dismiss="alert">&times;</button>
               <strong>Oppss!</strong> Your username or password is wrong. Please try again.
            </div>';
   }

}?>


<body>
      <div class="login">
         <h1>Timeline</h1>
         <form action="" method="post">
            <label for="username">
               <i class="fas fa-user"></i>
            </label>
            <input type="text" name="username" placeholder="Username" id="username" required>
            <label for="password">
               <i class="fas fa-lock"></i>
            </label>
            <input type="password" name="password" placeholder="Password" id="password" required>
            <input type="submit" value="Login" name="submit">
         </form>
      </div>
   </body>
</html>

