
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Profil</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

</head>

<body>
    <div class="container">
        <div class="main-body">

            <div class="row gutters-sm">
                <div class="col-md-4 mb-3 mt-3">
                    <div class="card">
                        <div class="card-body" style="margin-bottom: 72px ;">
                            <div class="d-flex flex-column align-items-center text-center">
                                <img src="https://bootdey.com/img/Content/avatar/avatar7.png" alt="Admin" class="rounded-circle" width="150">
                                <div class="mt-3">
                                    <h4>Nandhaa</h4>
                                    <p class="text-secondary mb-1">Ivan Nandhana Rajendra Widyadharma</p>
                                    <br>
                                    <button class="btn btn-outline-primary"><a href="index.php" style="color:black ;" onclick="return confirm('Apakah anda yakin untuk Logout?')">Logout</a></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="card mb-3 mt-3">
                        <div class="card-body" style="margin-bottom: 36px;">
                            <?php
                            ?>

                            <div class="row">
                                <div class="col-sm-3">
                                    <h6 class="mb-0">Full Name</h6>
                                </div>
                                <div class="col-sm-9 text-secondary">
                                    Ivan Nandhana Rajendra Widyadharma
                                </div>
                            </div>
                            <hr>
                                <div class="row">
                                    <div class="col-sm-3">
                                        <h6 class="mb-0">Username</h6>
                                    </div>
                                    <div class="col-sm-9 text-secondary">
                                        Nandhaa
                                    </div>
                                </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-3">
                                    <h6 class="mb-0">Email</h6>
                                </div>
                                <div class="col-sm-9 text-secondary">
                                    ivannandha12@gmail.com
                                </div>
                            </div>
                            <hr>
                            <br>
                            <br>
                            <br>
                            <br>
                            <br>
                            <br>
                            <div class="row">
                                <div class="col-sm-12">
                                    <a class="btn btn-info " href="editprofil.php">Edit</a>
                                </div>
                            </div>

                        </div>
                        <?php
                        ?>
                    </div>

                </div>
            </div>

        </div>
    </div>


</body>

</html>