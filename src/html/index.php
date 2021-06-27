<?php
try {
    $pdo = new PDO("mysql:host=app-db;dbname=$_ENV[MYSQL_DATABASE];charset=utf8mb4","$_ENV[MYSQL_USER]","$_ENV[MYSQL_PASSWORD]");
    $sql = "SELECT * FROM users";
    $res = $pdo->query($sql);
    foreach( $res as $value ) {
		echo "$value[nickname]<br>";
	}
} catch (PDOException $e) {
    exit($e->getMessage().PHP_EOL);
}
echo('ok'.PHP_EOL);
phpinfo();
