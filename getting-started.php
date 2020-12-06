<html>
    <head>
        <title>Getting Started</title>
        <body>
            <?php echo '<p>Hello world</p>'; ?>
            <h1>Testing hot reload</h1>
            <h1>Testing hot reload with new script</h1>
            <p>no reload</p>
        </body>
    </head>
</html> 

<?php phpinfo(); ?>
<?php
    if ($_SERVER['HTTP_USER_AGENT']) {
        echo "The element exists";
        echo " ";
        echo $_SERVER['HTTP_USER_AGENT'];
    } 
    else {
        echo "The element doesn't exist";
    }
 ?>

 <?php echo "testing hot relaod"; ?>