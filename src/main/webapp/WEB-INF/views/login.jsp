<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
   <title>Air wire Demo</title>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
   <link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900'>
   <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
   <link rel="stylesheet" href="css/bootstrap.min.css">
   <link rel="stylesheet" href="css/style.css">
</head>
<body ng-app="myApp" class="ng-cloak">
 <!-- Form Module-->
<div class="module form-module">
  <div class="toggle"><i class="fa fa-times fa-pencil"></i>
    <div class="tooltip">Click Me</div>
  </div>
  <div class="form">
    <h2>Login to your account</h2>
    <form>
      <input type="text" placeholder="Username"/>
      <input type="password" placeholder="Password"/>
      <button>Login</button>
    </form>
  </div>
  <div class="cta"><a href="">Forgot your password?</a></div>
</div>
<script src="angularjs/angular.js"></script>
<script src="js/app.js"></script>
</body>
</html>

