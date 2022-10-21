<?php
   $conexao = new PDO('mysql:local=locahost;port3306;dbname=vinho','root','');
   $conexao -> exec('INSERT INTO usuario (id) VALUES ("'.$_GET['id'].'");');
