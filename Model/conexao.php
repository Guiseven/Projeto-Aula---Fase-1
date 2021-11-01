<?php

class Conexao {
	//declaração de atributos
	public static $instance;

	//Dados do servidor
	$host="mysql:host=localhost;port=3306;dbname=BDAula";
	$user="root";
	$pass="";
	//$banco="BDAula";

	public static function getConexao() {

	if(!isset(self::$instance)) 
	{
		self::$instance=new PDO($host; $user; $pass);
		self::$instance->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	}
		return self::$instance;
	
	}	
}

?>