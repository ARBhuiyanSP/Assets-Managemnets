<?php
/*
 * @author Shahrukh Khan
 * @website http://www.thesoftwareguy.in
 * @facebbok https://www.facebook.com/Thesoftwareguy7
 * @twitter https://twitter.com/thesoftwareguy7
 * @googleplus https://plus.google.com/+thesoftwareguyIn
 */
require_once("config.php");
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: logout.php");
    exit;
}
?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
        <meta name="author" content="Coderthemes">

        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.ico">
        <!-- App title -->
        <title>Assets Managements</title>
		
        <!-- Custom box css -->
        <link href="plugins/custombox/css/custombox.min.css" rel="stylesheet">


        <!--Morris Chart CSS -->
		<link rel="stylesheet" href="plugins/morris/morris.css">

        <!-- App css -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/core.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/components.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/custom.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="plugins/switchery/switchery.min.css">

        <!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

        <script src="assets/js/modernizr.min.js"></script>

    </head>


    <body class="fixed-left">

        <!-- Begin page -->
        <div id="wrapper">

            <!-- Top Bar Start -->
            <div class="topbar">

                <!-- LOGO -->
                <div class="topbar-left">
                    <a href="index.php" class="logo"><span>BLUELINE<span>-AMS</span></span><i class="mdi mdi-layers"></i></a>
                    <!-- Image logo -->
                    <!--<a href="index.html" class="logo">-->
                        <!--<span>-->
                            <!--<img src="assets/images/logo.png" alt="" height="30">-->
                        <!--</span>-->
                        <!--<i>-->
                            <!--<img src="assets/images/logo_sm.png" alt="" height="28">-->
                        <!--</i>-->
                    <!--</a>-->
                </div>

                <!-- Button mobile view to collapse sidebar menu -->
                <div class="navbar navbar-default" role="navigation">
                    <div class="container">

                        <!-- Navbar-left -->
                        <ul class="nav navbar-nav navbar-left">
                            <li>
                                <button class="button-menu-mobile open-left waves-effect">
                                    <i class="mdi mdi-menu"></i>
                                </button>
                            </li>
                            <li>
                                <a href="#" class="menu-item"><?php echo date('m-d-y'); ?></a>
                            </li>
                        </ul>

                        <!-- Right(Notification) -->
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown user-box">
                                <a href="" class="dropdown-toggle waves-effect user-link" data-toggle="dropdown" aria-expanded="true">
                                    <i class="mdi mdi-account-circle"></i>
                                </a>

                                <ul class="dropdown-menu dropdown-menu-right arrow-dropdown-menu arrow-menu-right user-list notify-list">
                                    <li>
                                        <h5>Hi, <?php echo $_SESSION["username"]; ?></h5>
                                    </li>
                                    <li><a href="javascript:void(0)"><i class="ti-user m-r-5"></i> Profile</a></li>
                                    <li><a href="logout.php"><i class="ti-power-off m-r-5"></i> Logout</a></li>
                                </ul>
                            </li>

                        </ul> <!-- end navbar-right -->

                    </div><!-- end container -->
                </div><!-- end navbar -->
            </div>
            <!-- Top Bar End -->


            <!-- ========== Left Sidebar Start ========== -->
            <div class="left side-menu">
                <div class="sidebar-inner slimscrollleft">

                    <!--- Sidemenu -->
                    <div id="sidebar-menu">
                        <ul>
                        	<li class="menu-title">Navigation</li>
							<li>
                                <a href="dashboard.php" class="waves-effect"><i class="mdi mdi-view-dashboard"></i><span> Dashboard </span></a>
                            </li>
							<li>
                                <a href="vendors.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Vendors </span></a>
                            </li>
							
							<li>
                                <a href="clients.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Clients </span></a>
                            </li>
							<li>
                                <a href="company.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Company </span></a>
                            </li>
							<li>
                                <a href="division.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Division </span></a>
                            </li>
							<li>
                                <a href="department.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Department </span></a>
                            </li>
							<li>
                                <a href="designation.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Designation </span></a>
                            </li>
							<li>
                                <a href="employee_entry.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Employee </span></a>
                            </li>
							
							<li>
                                <a href="assets_category.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Assets Category </span></a>
                            </li>
							<li>
                                <a href="products_entry.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Assets Entry </span></a>
                            </li>
							<li>
                                <a href="products_list.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Products List </span></a>
                            </li>
							
							<li>
                                <a href="assign-entry.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Assign / Transfer </span></a>
                            </li>
							<li>
                                <a href="gate_pass.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Challan </span></a>
                            </li>
							<li>
                                <a href="gate_pass_list.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Challan List</span></a>
                            </li>
							<li>
                                <a href="disposal-entry.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Disposal </span></a>
                            </li>
							<li>
                                <a href="disposal-list.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Disposal List </span></a>
                            </li>
							<li>
                                <a href="disposal-check.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Disposal Check </span></a>
                            </li>
							<li>
                                <a href="users.php" class="waves-effect"><i class="mdi mdi-account-multiple"></i><span> Users </span></a>
                            </li>
                        </ul>
                    </div>
                    <!-- Sidebar -->
                    <div class="clearfix"></div>

                    <div class="help-box">
                        <h5 class="text-muted m-t-0">For Help ?</h5>
                        <p class=""><span class="text-custom">Email:</span> <br/>info@saifpowertecltd.com</p>
                    </div>

                </div>
                <!-- Sidebar -left -->

            </div>