<?php
$hostname="localhost";
$dbuserid="root";
$dbpasswd="rnlgks12760!";
$dbname="db_board";
$mysqli = new mysqli($hostname, $dbuserid, $dbpasswd, $dbname);
if ($mysqli->errno) {
    die('Connect Error: '.$mysqli->error);
}