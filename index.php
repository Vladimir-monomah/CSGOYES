<?php
/*
=====================================================
=====================================================
 Файл: index.php
-----------------------------------------------------
 Назначение: Главная страница
=====================================================
*/

@ob_start ();
@ob_implicit_flush ( 0 );

@error_reporting ( E_ALL ^ E_WARNING ^ E_DEPRECATED ^ E_NOTICE );
@ini_set ( 'error_reporting', E_ALL ^ E_WARNING ^ E_DEPRECATED ^ E_NOTICE );

define ( 'DATALIFEENGINE', true );
define ( 'ROOT_DIR', dirname ( __FILE__ ) );
define ( 'ENGINE_DIR', ROOT_DIR . '/engine' );

require_once ROOT_DIR . '/engine/init.php';

?>