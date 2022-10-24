<?php
   $conexao = new PDO('MySQL:local=locahost;port3306;dbname=vinho','root','');
   $conexao -> exec('INSERT INTO user (id) VALUES ("'.$_GET['id'].'");');
