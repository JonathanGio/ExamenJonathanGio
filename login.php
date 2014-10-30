﻿<?php
/**
 * Created by PhpStorm.
 * User: Jonathan
 * Date: 28/10/14
 * Time: 07:00 PM
 */
?>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="bootstrap/bootstrap-master/docs/favicon.ico">

        <title>Signin Template for Bootstrap</title>

        <!-- Bootstrap core CSS -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="bootstrap/css/signin.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="bootstrap/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="bootstrap/js/ie-emulation-modes-warning.js"></script>

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="bootstrap/js/html5shiv.min.js"></script>
        <script src="bootstrap/js/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>
    <?php
    @$msg=$_GET['msg'];
    echo"<div class='container'>
      <form class='form-signin' role='form' method='POST' action='login/validar_usuario.php'>
        <h2 class='form-signin-heading'>Please sign in</h2>
        <input name='Nombre' class='form-control' placeholder='Name user' required autofocus>
        <input name='password' type='password' class='form-control' placeholder='Password' required>
        <div class='checkbox'>
          <label>
            <input type='checkbox' value='remember-me'> Remember me
          </label>
        </div>
        <button class='btn btn-lg btn-primary btn-block' type='submit'>Sign in</button>
        <br>
         <strong>$msg</strong>
      </form>
    </div> <!-- /container -->";

    ?>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="bootstrap/js/ie10-viewport-bug-workaround.js"></script>
    </body>
    </html>
