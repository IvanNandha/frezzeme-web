<?php

require('function.php');

if (isset($_POST['register'])) {

    if (register($_POST) > 0) {
        echo header("Location: index.php");
    } else {
        echo mysqli_error($conn);
    }
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Document</title>

    <style>
        label{
            display: block; 
        }
    </style>
</head>
<body>
    <center>

    <div style="padding: 150px;">
    <h1>Register</h1>
        <form action="" method="post" >
            <ul>
                <li style="list-style-type:none ;">
                    <label for="username"></label>
                    <input type="text" name="username" id="username" placeholder="username">
                </li>
                <br>
                <li style="list-style-type:none ;">
                    <label for="email"></label>
                    <input type="text" name="email" id="email" placeholder="email">
                </li>
                <br>
                <li style="list-style-type:none ;">
                    <label for="password"></label>
                    <input type="password" name="password" id="password" placeholder="password">
                </li>
                <br>
                <li style="list-style-type:none ;">
                    <button type="submit" name="register">register</button>
                </li>
            </ul>
        </form>
    </div>
    </center>
</body>
</html>