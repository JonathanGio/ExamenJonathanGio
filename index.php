<?php
/**
 * Created by PhpStorm.
 * User: Jonathan
 * Date: 28/10/14
 * Time: 07:00 PM
 */
require('helpers.php');
require('clases/Usuario.php');
require('clases/preguntas.php');
require('template/header.php');
require(".htaccess");
require('bd/bd.php');

echo"<div class='container'>";
echo"<!-- Jumbotron -->
<br/><br/>
      <div class='jumbotron'>
        <h1>Instrucciones Generales!</h1>
        <p class='lead'>Para realizar esta prueba el alumno deberá elegir una de las tres opciones que se ofrecen: opción A, B y C..</p>
        <p class='lead'>Al terminar de contestar todas las preguntas solo dar clic en el boton..</p>
        <p><a class='btn btn-lg btn-success' href='#' role='button'>Evaluar</a></p>
        <p class='alert-danger' >Inmediatamente aparecera el numero de aciertos en la parte superios de color ROJO!!.</p>
      </div>";
$cuestionario = new preguntas();

if(isset($_REQUEST['url'])){
    switch($_REQUEST['url']){
        case "validar":
            $cuestionario->validar();
            break;
    }
}


if(empty($_GET['url'])){
    $_GET['url']='home';

controller($_GET['url']);
}else {
    controller($_GET['url']);
}
echo"<div>";
require ('template/footer.php');
?>

