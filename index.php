<!DOCTYPE>
<html>
 <head>
  <title>My Blog Article</title>
  <link rel="stylesheet" type="text/css" href="style.css"/>
 </head>
 <body>
  <?php
$connection = mysql_connect('127.0.0.1', 'root', '');
mysql_select_db('Warren_blog');
//$ cityArray = mysql_query('SELECT city_name, population FROM population')
// mysql_connect(‘SQLdata.com’, ‘Jones’, ‘un1c0rn’, ‘my_database’);

// Check connection
if (!$connection) {
  die('Unable to connect: ' . mysql_errno());
}


#
?>
<div id="wrapper">
<h1>Welcome to My Blog</h1>

<ul>
<?php
if($connection){

  $result = mysql_query('SELECT id, body, author, title FROM articles ORDER BY id DESC ');

  while ($row = mysql_fetch_array($result)) {
   
    print '<li><a href="/phpBlog/article.php?id=' . $row['id']  . '">' ."<h2>". $row['title']
    ."</h2></a></li>";
  }

}
?>
</ul>
</div>
 </body>
</html>
