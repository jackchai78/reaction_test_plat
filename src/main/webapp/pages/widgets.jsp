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
</head>
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
    <div class="side-header show">
        <button class="side-header-close"><i class="zmdi zmdi-close"></i></button>
        <!-- Side Header Inner Start -->
        <div class="side-header-inner custom-scroll">

            <nav class="side-header-menu" id="side-header-menu">
                <ul>
                    <li><a href="widgets.jsp"><i class="ti-palette"></i> <span>视觉反应测试</span></a></li>
                    <li><a href="widgets.jsp"><i class="ti-palette"></i> <span>Widgets</span></a></li>
                    <li><a href="widgets.jsp"><i class="ti-palette"></i> <span>Widgets</span></a></li>
                </ul>
            </nav>

        </div><!-- Side Header Inner End -->
    </div><!-- Side Header End -->

    <!-- Content Body Start -->
    <div class="content-body">

        <!-- Page Headings Start -->
        <div class="row justify-content-between align-items-center mb-10">

            <!-- Page Heading Start -->
            <div class="col-12 col-lg-auto mb-20">
                <div class="page-heading">
                    <h3>eCommerce <span>/ Add Product</span></h3>
                </div>
            </div><!-- Page Heading End -->

            <!-- Page Button Group Start -->
            <div class="col-12 col-lg-auto mb-20">
                <div class="buttons-group">
                    <button class="button button-outline button-primary">Save & Publish</button>
                    <button class="button button-outline button-info">Save to Draft</button>
                    <button class="button button-outline button-danger">Delete Product</button>
                </div>
            </div><!-- Page Button Group End -->

        </div><!-- Page Headings End -->

        <!-- Add or Edit Product Start -->
        <div class="add-edit-product-wrap col-12">

            <div class="add-edit-product-form">
                <form action="#">

                    <h4 class="title">About Product</h4>

                    <div class="row">
                        <div class="col-lg-6 col-12 mb-30"><input class="form-control" type="text" placeholder="Product Name / Title*"></div>
                        <div class="col-lg-6 col-12 mb-30"><input class="form-control" type="text" placeholder="Product Sub-title"></div>
                        <div class="col-lg-6 col-12 mb-30"><input class="form-control" type="text" placeholder="Product Price*"></div>
                        <div class="col-lg-6 col-12 mb-30"><input class="form-control" type="text" placeholder="Product Discount"></div>
                        <div class="col-12 mb-30"><textarea class="form-control" placeholder="Product Description*"></textarea></div>
                        <div class="col-lg-6 col-12 mb-30">
                            <select class="form-control select2">
                                <option value="status">Status</option>
                                <option value="publish">Publish</option>
                                <option value="draft">Draft</option>
                            </select>
                        </div>
                        <div class="col-lg-6 col-12 mb-30"><input class="form-control" type="text" placeholder="Meta Title"></div>
                        <div class="col-lg-6 col-12 mb-30"><input class="form-control" type="text" placeholder="Meta Keyword"></div>
                        <div class="col-lg-6 col-12 mb-30"><input class="form-control" type="text" placeholder="Aditional Description Image Link"></div>
                    </div>

                    <h4 class="title">Product Gallery</h4>

                    <div class="product-upload-gallery row flex-wrap">
                        <div class="col-12 mb-30">
                            <p class="form-help-text mt-0">Upload Maximum 800 x 800 px & Max size 2mb.</p>
                            <input class="file-pond" type="file" multiple>
                        </div>
                    </div>

                    <h4 class="title">Additional Information</h4>

                    <div class="row">
                        <div class="col-lg-4 col-12 mb-30"><input class="form-control" type="text" placeholder="Information 1"></div>
                        <div class="col-lg-4 col-12 mb-30"><input class="form-control" type="text" placeholder="Information 2"></div>
                        <div class="col-lg-4 col-12 mb-30"><input class="form-control" type="text" placeholder="Information 3"></div>
                        <div class="col-lg-4 col-12 mb-30"><input class="form-control" type="text" placeholder="Information 4"></div>
                        <div class="col-lg-4 col-12 mb-30"><input class="form-control" type="text" placeholder="Information 5"></div>
                        <div class="col-lg-4 col-12 mb-30"><input class="form-control" type="text" placeholder="Information 6"></div>
                    </div>

                    <!-- Button Group Start -->
                    <div class="row">
                        <div class="d-flex flex-wrap justify-content-end col mbn-10">
                            <button class="button button-outline button-primary mb-10 ml-10 mr-0">Save & Publish</button>
                            <button class="button button-outline button-info mb-10 ml-10 mr-0">Save to Draft</button>
                            <button class="button button-outline button-danger mb-10 ml-10 mr-0">Delete Product</button>
                        </div>
                    </div><!-- Button Group End -->

                </form>
            </div>

        </div><!-- Add or Edit Product End -->
    </div><!-- Content Body End -->
    <!-- Footer Section Start -->
    <div class="footer-section">
        <div class="container-fluid">
            <div class="footer-copyright text-center">
                <p class="text-body-light">2019 &copy; <a href="http://www.booTStrapmb.com">Codecarnival</a></p>
            </div>
        </div>
    </div><!-- Footer Section End -->
</div>
<!-- JS
============================================ -->
<!-- Global Vendor, plugins & Activation JS -->
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
</html>
