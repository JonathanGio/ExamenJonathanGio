<?php
/**
 * Created by PhpStorm.
 * User: Jonathan
 * Date: 28/10/14
 * Time: 07:00 PM
 */
$titulo = 'Bienvenidos';
$contenido = '.....Cuestinario.......';

$pregun = new preguntas();

$variables = array('formulario'=>$pregun->mostrarPreguntas());

view('home',$variables);
