<%--
  Created by IntelliJ IDEA.
  User: jackchai
  Date: 2022/9/23
  Time: 22:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Adomx - Responsive Bootstrap 4 Admin Template</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="/static/assets/images/favicon.ico">
    <!-- CSS
	============================================ -->
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/static/assets/css/vendor/bootstrap.min.css">
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="/static/assets/css/vendor/material-design-iconic-font.min.css">
    <link rel="stylesheet" href="/static/assets/css/vendor/font-awesome.min.css">
    <link rel="stylesheet" href="/static/assets/css/vendor/themify-icons.css">
    <link rel="stylesheet" href="/static/assets/css/vendor/cryptocurrency-icons.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="/static/assets/css/plugins/plugins.css">
    <!-- Helper CSS -->
    <link rel="stylesheet" href="/static/assets/css/helper.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="/static/assets/css/style.css">
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
</head>
<style>
    #mainbu{
        width: 80px;
        height: 80px;
    }
</style>
<body class="skin-dark">
<div class="main-wrapper">
    <!-- Header Section Start -->
    <div class="header-section">
        <div class="container-fluid">
            <div class="row justify-content-between align-items-center">
                <!-- Header Logo (Header Left) Start -->
                <div class="header-logo col-auto">
                </div><!-- Header Logo (Header Left) End -->
                <!-- Header Right Start -->
                <div class="header-right flex-grow-1 col-auto">
                    <div class="row justify-content-between align-items-center">
                        <div class="col-auto">
                        </div><!-- Header Notifications Area End -->
                    </div>
                </div><!-- Header Right End -->
            </div>
        </div>
    </div><!-- Header Section End -->
    <!-- Side Header Start -->


    <!-- Content Body Start -->
    <div class="content-body">

        <!-- Page Headings Start -->
        <div class="row justify-content-between align-items-center mb-10">

            <!-- Page Heading Start -->
            <div class="col-12 col-lg-auto mb-20">
                <div class="page-heading">
                    <h3>综合反应能力测试</h3>
                </div>
            </div><!-- Page Heading End -->
        </div><!-- Page Headings End -->
        <!-- Add or Edit Product Start -->
        <div class="add-edit-product-wrap col-12" style="height:500px">
         <%--主体部分编写--%>
            <div class="container">
                 <div class="col-12 col-lg-auto mb-20" id="content">
                     <div class="buttons-group" style="text-align: center">
                         <button class="button button-outline button-info" id="mainbu" onclick="starttest()">
                             开始测试</button>
<%--                         --%>
                     </div>
                 </div><!-- Page Button Group End -->
            </div>
        </div><!-- Add or Edit Product End -->
    </div><!-- Content Body End -->
    <!-- Footer Section Start -->
    <div class="footer-section">
        <div class="container-fluid">
            <div class="footer-copyright text-center">
                <p class="text-body-light">2022 &copy; <a href="">综合反应能力实验平台</a></p>
            </div>
        </div>
    </div><!-- Footer Section End -->
</div>
<script src="/static/assets/js/vendor/modernizr-3.6.0.min.js"></script>
<script src="/static/assets/js/vendor/jquery-3.3.1.min.js"></script>
<script src="/static/assets/js/vendor/popper.min.js"></script>
<script src="/static/assets/js/vendor/bootstrap.min.js"></script>
<!--Plugins JS-->
<script src="/static/assets/js/plugins/perfect-scrollbar.min.js"></script>
<script src="/static/assets/js/plugins/tippy4.min.js.js"></script>
<!--Main JS-->
<script src="/static/assets/js/main.js"></script>
<!-- Plugins & Activation JS For Only This Page -->
<script src="/static/assets/js/plugins/nice-select/jquery.nice-select.min.js"></script>
<script src="/static/assets/js/plugins/nice-select/niceSelect.active.js"></script>
<script src="/static/assets/js/plugins/filepond/filepond.min.js"></script>
<script src="/static/assets/js/plugins/filepond/filepond-plugin-image-exif-orientation.min.js"></script>
<script src="/static/assets/js/plugins/filepond/filepond-plugin-image-preview.min.js"></script>
<script src="/static/assets/js/plugins/filepond/filepond.active.js"></script>
</body>
<script>
 function  starttest(){
     document.getElementById("mainbu").appendChild("<h1></h1>");
 }
</script>
</html>
