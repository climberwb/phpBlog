<!DOCTYPE HTML>
<html>
 <head>
  <title>My Blog Article</title>
  <link rel="stylesheet" type="text/css" href="style.css"/>
 </head>
 <body>
  <?php
$connection = mysql_connect('127.0.0.1', 'root', '');
mysql_select_db('Warren_blog');

if (!$connection) {
  die('Unable to connect: ' . mysql_errno());
}


#
?>
<div id = "wrapper">

<?

if ($connection) {
if(!isset($_GET['id'])){
print 'No id found';
}
else{
$id = $_GET['id'];

$result = mysql_query('SELECT id, body, author, title FROM articles WHERE id = "'.$id.'"');
while($row = mysql_fetch_array($result)){
print'<h1>'.$row['title'].'</h1>';
print'<h2><em>'.$row['author'].'</em></h2>';
print'<p>'. $row['body'].'</p>';


}
}
}

?>
</div>
</body>
</html