<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
    <link href="assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/libs/css/style.css">
    <link rel="stylesheet" href="assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
    <link rel="stylesheet" href="assets/vendor/charts/chartist-bundle/chartist.css">
    <link rel="stylesheet" href="assets/vendor/charts/morris-bundle/morris.css">
    <link rel="stylesheet" href="assets/vendor/fonts/material-design-iconic-font/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="assets/vendor/charts/c3charts/c3.css">
    <link rel="stylesheet" href="assets/vendor/fonts/flag-icon-css/flag-icon.min.css">
    <title>Trang quản lý Admin</title>
</head>

<body>
    <!-- ============================================================== -->
    <!-- main wrapper -->
    <!-- ============================================================== -->
    <div class="dashboard-main-wrapper">
        <!-- ============================================================== -->
        <!-- navbar -->
        <!-- ============================================================== -->
        <%@include file="header.jsp" %>
        <!-- ============================================================== -->
        <!-- end navbar -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- left sidebar -->
        <!-- ============================================================== -->
        <div class="nav-left-sidebar sidebar-dark">
            <div class="menu-list">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <a class="d-xl-none d-lg-none" href="#">Sản phẩm</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav flex-column">
                            <li class="nav-divider">
                                Menu
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link active" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-1" aria-controls="submenu-1"><i class="fa fa-fw fa-user-circle"></i>Sản phẩm <span class="badge badge-success">6</span></a>
                                <div id="submenu-1" class="collapse submenu">
                                    <ul class="nav flex-column">

                                        <li class="nav-item">
                                            <a class="nav-link" href="quanlysanpham.jsp">Quản lý sản phẩm</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="themsanpham.html">Thêm sản phẩm</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-2" aria-controls="submenu-2"><i class="fa fa-fw fa-rocket"></i>Đơn hàng</a>
                                <div id="submenu-2" class="collapse submenu">
                                    <ul class="nav flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link" href="quanlydonhang.html">Quản lý đơn hàng <span class="badge badge-secondary">New</span></a>
                                        </li>

                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-3" aria-controls="submenu-3"><i class="fas fa-fw fa-chart-pie"></i>Nhân viên</a>
                                <div id="submenu-3" class="collapse submenu">
                                    <ul class="nav flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link" href="quanlynhanvien.html">Quản lý nhân viên</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="themnhanvien.html">Thêm nhân viên</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-0" aria-controls="submenu-3"><i class="fas fa-fw fa-chart-pie"></i>Tài khoản</a>
                                <div id="submenu-0" class="collapse submenu">
                                    <ul class="nav flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link" href="quanlykhachhang.html">Quản lý tài khoản</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="themkhachhang.html">Thêm tài khoản</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-4" aria-controls="submenu-4"><i class="fab fa-fw fa-wpforms"></i>Nhà sản xuất</a>
                                <div id="submenu-4" class="collapse submenu">
                                    <ul class="nav flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link" href="quanlynhasanxuat.html">Quản lý nhà sản xuất</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="themnhasanxuat.html">Thêm nhà sản xuất</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>
                            <!--                            <li class="nav-item">-->
                            <!--                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-5" aria-controls="submenu-5"><i class="fas fa-fw fa-table"></i>Tables</a>-->
                            <!--                                <div id="submenu-5" class="collapse submenu">-->
                            <!--                                    <ul class="nav flex-column">-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/general-table.html">General Tables</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/data-tables.html">Data Tables</a>-->
                            <!--                                        </li>-->
                            <!--                                    </ul>-->
                            <!--                                </div>-->
                            <!--                            </li>-->
                            <!--                            <li class="nav-divider">-->
                            <!--                                Features-->
                            <!--                            </li>-->
                            <!--                            <li class="nav-item">-->
                            <!--                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-6" aria-controls="submenu-6"><i class="fas fa-fw fa-file"></i> Pages </a>-->
                            <!--                                <div id="submenu-6" class="collapse submenu">-->
                            <!--                                    <ul class="nav flex-column">-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/blank-page.html">Blank Page</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/blank-page-header.html">Blank Page Header</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/login.html">Login</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/404-page.html">404 page</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/sign-up.html">Sign up Page</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/forgot-password.html">Forgot Password</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/pricing.html">Pricing Tables</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/timeline.html">Timeline</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/calendar.html">Calendar</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/sortable-nestable-lists.html">Sortable/Nestable List</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/widgets.html">Widgets</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/media-object.html">Media Objects</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/cropper-image.html">Cropper</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/color-picker.html">Color Picker</a>-->
                            <!--                                        </li>-->
                            <!--                                    </ul>-->
                            <!--                                </div>-->
                            <!--                            </li>-->
                            <!--                            <li class="nav-item">-->
                            <!--                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-7" aria-controls="submenu-7"><i class="fas fa-fw fa-inbox"></i>Apps <span class="badge badge-secondary">New</span></a>-->
                            <!--                                <div id="submenu-7" class="collapse submenu">-->
                            <!--                                    <ul class="nav flex-column">-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/inbox.html">Inbox</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/email-details.html">Email Detail</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/email-compose.html">Email Compose</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/message-chat.html">Message Chat</a>-->
                            <!--                                        </li>-->
                            <!--                                    </ul>-->
                            <!--                                </div>-->
                            <!--                            </li>-->
                            <!--                            <li class="nav-item">-->
                            <!--                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-8" aria-controls="submenu-8"><i class="fas fa-fw fa-columns"></i>Icons</a>-->
                            <!--                                <div id="submenu-8" class="collapse submenu">-->
                            <!--                                    <ul class="nav flex-column">-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/icon-fontawesome.html">FontAwesome Icons</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/icon-material.html">Material Icons</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/icon-simple-lineicon.html">Simpleline Icon</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/icon-themify.html">Themify Icon</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/icon-flag.html">Flag Icons</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/icon-weather.html">Weather Icon</a>-->
                            <!--                                        </li>-->
                            <!--                                    </ul>-->
                            <!--                                </div>-->
                            <!--                            </li>-->
                            <!--                            <li class="nav-item">-->
                            <!--                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-9" aria-controls="submenu-9"><i class="fas fa-fw fa-map-marker-alt"></i>Maps</a>-->
                            <!--                                <div id="submenu-9" class="collapse submenu">-->
                            <!--                                    <ul class="nav flex-column">-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/map-google.html">Google Maps</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="pages/map-vector.html">Vector Maps</a>-->
                            <!--                                        </li>-->
                            <!--                                    </ul>-->
                            <!--                                </div>-->
                            <!--                            </li>-->
                            <!--                            <li class="nav-item">-->
                            <!--                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-10" aria-controls="submenu-10"><i class="fas fa-f fa-folder"></i>Menu Level</a>-->
                            <!--                                <div id="submenu-10" class="collapse submenu">-->
                            <!--                                    <ul class="nav flex-column">-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="#">Level 1</a>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-11" aria-controls="submenu-11">Level 2</a>-->
                            <!--                                            <div id="submenu-11" class="collapse submenu">-->
                            <!--                                                <ul class="nav flex-column">-->
                            <!--                                                    <li class="nav-item">-->
                            <!--                                                        <a class="nav-link" href="#">Level 1</a>-->
                            <!--                                                    </li>-->
                            <!--                                                    <li class="nav-item">-->
                            <!--                                                        <a class="nav-link" href="#">Level 2</a>-->
                            <!--                                                    </li>-->
                            <!--                                                </ul>-->
                            <!--                                            </div>-->
                            <!--                                        </li>-->
                            <!--                                        <li class="nav-item">-->
                            <!--                                            <a class="nav-link" href="#">Level 3</a>-->
                            <!--                                        </li>-->
                            <!--                                    </ul>-->
                            <!--                                </div>-->
                            <!--                            </li>-->
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- end left sidebar -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- wrapper  -->
        <!-- ============================================================== -->
        <div class="dashboard-wrapper">
            <div class="dashboard-ecommerce">
                <div class="container-fluid dashboard-content ">
                    <!-- ============================================================== -->
                    <!-- pageheader  -->
                    <!-- ============================================================== -->
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="page-header">
                                <h2 class="pageheader-title">QUẢN LÝ WEBSITE </h2>
                                <!-- <p class="pageheader-text">Nulla euismod urna eros, sit amet scelerisque torton lectus vel mauris facilisis faucibus at enim quis massa lobortis rutrum.</p> -->
                                <div class="page-breadcrumb">
                                    <nav aria-label="breadcrumb">
                                        <ol class="breadcrumb">
                                            <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">Admin</a></li>
                                            <li class="breadcrumb-item active" aria-current="page">Quản lý Website</li>
                                        </ol>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ============================================================== -->
                    <!-- end pageheader  -->
                    <!-- ============================================================== -->
                    <div class="ecommerce-widget">

                        <div class="row">
                            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="text-muted">Tổng doanh thu</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">96420</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-success font-weight-bold">
                                            <span><i class="fa fa-fw fa-arrow-up"></i></span><span>5.86%</span>
                                        </div>
                                    </div>
                                    <div id="sparkline-revenue"></div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="text-muted">Doanh thu liên kết</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">65450</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-success font-weight-bold">
                                            <span><i class="fa fa-fw fa-arrow-up"></i></span><span>3.86%</span>
                                        </div>
                                    </div>
                                    <div id="sparkline-revenue2"></div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="text-muted">Tiền hoàn lại</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">0.00</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-primary font-weight-bold">
                                            <span>N/A</span>
                                        </div>
                                    </div>
                                    <div id="sparkline-revenue3"></div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="text-muted">TB doanh thu mỗi người</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">1226</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-secondary font-weight-bold">
                                            <span>2.00%</span>
                                        </div>
                                    </div>
                                    <div id="sparkline-revenue4"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <!-- ============================================================== -->

                            <!-- ============================================================== -->

                            <!-- recent orders  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-9 col-lg-12 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <h5 class="card-header">Đơn đặt hàng</h5>
                                    <div class="card-body p-0">
                                        <div class="table-responsive">
                                            <table class="table">
                                                <thead class="bg-light">
                                                    <tr class="border-0">
                                                        <th class="border-0">#</th>
                                                        <th class="border-0">Hình ảnh</th>
                                                        <th class="border-0">Tên sản phẩm</th>
                                                        <th class="border-0">Mã sản phẩm</th>
                                                        <th class="border-0">Số lượng</th>
                                                        <th class="border-0">Định giá</th>
                                                        <th class="border-0">Thời gian đặt hàng</th>
                                                        <th class="border-0">Khách hàng</th>
                                                        <th class="border-0">Trạng thái</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>
                                                            <div class="m-r-10"><img src="./assets/images/cotichthanthoai/10-huyen-thoai-hy-lap-hay-nhat-moi-thoi-dai.jpg" alt="user" class="rounded" width="45"></div>
                                                        </td>
                                                        <td>Sách Viking </td>
                                                        <td>id000001 </td>
                                                        <td>20</td>
                                                        <td>80.000</td>
                                                        <td>27-08-2018 01:22:12</td>
                                                        <td>Quốc</td>
                                                        <td><span class="badge-dot badge-brand mr-1"></span>Đang giao </td>
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>
                                                            <div class="m-r-10"><img src="assets/images/cotichthanthoai/10-huyen-thoai-viking-hay-nhat-moi-thoi-dai.jpg" alt="user" class="rounded" width="45"></div>
                                                        </td>
                                                        <td>Truyện </td>
                                                        <td>id000002 </td>
                                                        <td>12</td>
                                                        <td>180.000</td>
                                                        <td>25-08-2018 21:12:56</td>
                                                        <td>Nhung</td>
                                                        <td><span class="badge-dot badge-success mr-1"></span>Đã giao</td>
                                                    </tr>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>
                                                            <div class="m-r-10"><img src="assets/images/cotichthanthoai/365-chuyen-ke-hang-dem-mua-thu.jpg" alt="user" class="rounded" width="45"></div>
                                                        </td>
                                                        <td>Văn học </td>
                                                        <td>id000003 </td>
                                                        <td>23</td>
                                                        <td>82.000</td>
                                                        <td>24-08-2018 14:12:77</td>
                                                        <td>Anh</td>
                                                        <td><span class="badge-dot badge-success mr-1"></span>Đã giao </td>
                                                    </tr>
                                                    <tr>
                                                        <td>4</td>
                                                        <td>
                                                            <div class="m-r-10"><img src="assets/images/cotichthanthoai/than-thoai-bac-au.jpg" alt="user" class="rounded" width="45"></div>
                                                        </td>
                                                        <td>Sách</td>
                                                        <td>id000004 </td>
                                                        <td>34</td>
                                                        <td>34.000</td>
                                                        <td>23-08-2018 09:12:35</td>
                                                        <td>Tuấn</td>
                                                        <td><span class="badge-dot badge-brand mr-1"></span>Đang giao </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="9"><a href="#" class="btn btn-outline-light float-right">Xem chi tiết</a></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end recent orders  -->


                            <!-- ============================================================== -->
                            <!-- ============================================================== -->
                            <!-- customer acquistion  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <h5 class="card-header">Mua lại Sản phẩm</h5>
                                    <div class="card-body">
                                        <div class="ct-chart ct-golden-section" style="height: 354px;"></div>
                                        <div class="text-center">
                                            <span class="legend-item mr-2">
                                                    <span class="fa-xs text-primary mr-1 legend-tile"><i class="fa fa-fw fa-square-full"></i></span>
                                            <span class="legend-text">Trở lại</span>
                                            </span>
                                            <span class="legend-item mr-2">

                                                    <span class="fa-xs text-secondary mr-1 legend-tile"><i class="fa fa-fw fa-square-full"></i></span>
                                            <span class="legend-text">Lần đầu</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end customer acquistion  -->
                            <!-- ============================================================== -->
                        </div>
                        <div class="row">
                            <!-- ============================================================== -->
                            <!-- product category  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <h5 class="card-header">Doanh mục sản phẩm</h5>
                                    <div class="card-body">
                                        <div class="ct-chart-category ct-golden-section" style="height: 315px;"></div>
                                        <div class="text-center m-t-40">
                                            <span class="legend-item mr-3">
                                                    <span class="fa-xs text-primary mr-1 legend-tile"><i class="fa fa-fw fa-square-full "></i></span><span class="legend-text">Sách</span>
                                            </span>
                                            <span class="legend-item mr-3">
                                                <span class="fa-xs text-secondary mr-1 legend-tile"><i class="fa fa-fw fa-square-full"></i></span>
                                            <span class="legend-text">Truyện</span>
                                            </span>
                                            <span class="legend-item mr-3">
                                                <span class="fa-xs text-info mr-1 legend-tile"><i class="fa fa-fw fa-square-full"></i></span>
                                            <span class="legend-text">Ngụ ngôn</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end product category  -->
                            <!-- product sales  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12 col-12">
                                <div class="card">
                                    <div class="card-header">
                                        <!-- <div class="float-right">
                                                <select class="custom-select">
                                                    <option selected>Today</option>
                                                    <option value="1">Weekly</option>
                                                    <option value="2">Monthly</option>
                                                    <option value="3">Yearly</option>
                                                </select>
                                            </div> -->
                                        <h5 class="mb-0">Sản phẩm giảm giá</h5>
                                    </div>
                                    <div class="card-body">
                                        <div class="ct-chart-product ct-golden-section"></div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end product sales  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-12 col-md-6 col-sm-12 col-12">
                                <!-- ============================================================== -->
                                <!-- top perfomimg  -->
                                <!-- ============================================================== -->
                                <div class="card">
                                    <h5 class="card-header">Chiến dịch hoạt động tốt</h5>
                                    <div class="card-body p-0">
                                        <div class="table-responsive">
                                            <table class="table no-wrap p-table">
                                                <thead class="bg-light">
                                                    <tr class="border-0">
                                                        <th class="border-0">Sản phẩm</th>
                                                        <th class="border-0">Lượt xem</th>
                                                        <th class="border-0">Doanh thu</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>Sản phẩm #1</td>
                                                        <td>98,789 </td>
                                                        <td>4563</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Sản phẩm #2</td>
                                                        <td>2,789 </td>
                                                        <td>325</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Sản phẩm #3</td>
                                                        <td>1,459 </td>
                                                        <td>225</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Sản phẩm #4</td>
                                                        <td>5,035 </td>
                                                        <td>856</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Sản phẩm #5</td>
                                                        <td>10,000 </td>
                                                        <td>1000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Sản phẩm #6</td>
                                                        <td>10,000 </td>
                                                        <td>1000</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3">
                                                            <a href="#" class="btn btn-outline-light float-right">Chi tiết</a>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                <!-- ============================================================== -->
                                <!-- end top perfomimg  -->
                                <!-- ============================================================== -->
                            </div>
                        </div>

                        <div class="row">
                            <!-- ============================================================== -->
                            <!-- sales  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
                                <div class="card border-3 border-top border-top-primary">
                                    <div class="card-body">
                                        <h5 class="text-muted">Giảm giá</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">12099</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-success font-weight-bold">
                                            <span class="icon-circle-small icon-box-xs text-success bg-success-light"><i class="fa fa-fw fa-arrow-up"></i></span><span class="ml-1">5.86%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end sales  -->
                            <!-- ============================================================== -->
                            <!-- ============================================================== -->
                            <!-- new customer  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
                                <div class="card border-3 border-top border-top-primary">
                                    <div class="card-body">
                                        <h5 class="text-muted">Khách hàng mới</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">1245</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-success font-weight-bold">
                                            <span class="icon-circle-small icon-box-xs text-success bg-success-light"><i class="fa fa-fw fa-arrow-up"></i></span><span class="ml-1">10%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end new customer  -->
                            <!-- ============================================================== -->
                            <!-- ============================================================== -->
                            <!-- visitor  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
                                <div class="card border-3 border-top border-top-primary">
                                    <div class="card-body">
                                        <h5 class="text-muted">Lượt xem</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">13000</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-success font-weight-bold">
                                            <span class="icon-circle-small icon-box-xs text-success bg-success-light"><i class="fa fa-fw fa-arrow-up"></i></span><span class="ml-1">5%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end visitor  -->
                            <!-- ============================================================== -->
                            <!-- ============================================================== -->
                            <!-- total orders  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
                                <div class="card border-3 border-top border-top-primary">
                                    <div class="card-body">
                                        <h5 class="text-muted">Tổng đơn hàng</h5>
                                        <div class="metric-value d-inline-block">
                                            <h1 class="mb-1">1340</h1>
                                        </div>
                                        <div class="metric-label d-inline-block float-right text-danger font-weight-bold">
                                            <span class="icon-circle-small icon-box-xs text-danger bg-danger-light bg-danger-light "><i class="fa fa-fw fa-arrow-down"></i></span><span class="ml-1">4%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end total orders  -->
                            <!-- ============================================================== -->
                        </div>
                        <div class="row">
                            <!-- ============================================================== -->
                            <!-- total revenue  -->
                            <!-- ============================================================== -->


                            <!-- ============================================================== -->
                            <!-- ============================================================== -->
                            <!-- category revenue  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-5 col-lg-5 col-md-12 col-sm-12 col-12">
                                <div class="card">
                                    <h5 class="card-header">Doanh thu theo danh mục</h5>
                                    <div class="card-body">
                                        <div id="c3chart_category" style="height: 420px;"></div>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end category revenue  -->
                            <!-- ============================================================== -->

                            <div class="col-xl-7 col-lg-7 col-md-12 col-sm-12 col-12">
                                <div class="card">
                                    <h5 class="card-header">Tổng doanh thu</h5>
                                    <div class="card-body">
                                        <div id="morris_totalrevenue"></div>
                                    </div>
                                    <div class="card-footer">
                                        <p class="display-7 font-weight-bold"><span class="text-primary d-inline-block">26,000</span><span class="text-success float-right">+9.45%</span></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xl-5 col-lg-6 col-md-6 col-sm-12 col-12">
                                <!-- ============================================================== -->
                                <!-- social source  -->
                                <!-- ============================================================== -->
                                <div class="card">
                                    <h5 class="card-header">Bán hàng online</h5>
                                    <div class="card-body p-0">
                                        <ul class="social-sales list-group list-group-flush">
                                            <li class="list-group-item social-sales-content"><span class="social-sales-icon-circle facebook-bgcolor mr-2"><i class="fab fa-facebook-f"></i></span><span class="social-sales-name">Facebook</span><span class="social-sales-count text-dark">120</span>
                                            </li>
                                            <li class="list-group-item social-sales-content"><span class="social-sales-icon-circle twitter-bgcolor mr-2"><i class="fab fa-twitter"></i></span><span class="social-sales-name">Twitter</span><span class="social-sales-count text-dark">99</span>
                                            </li>
                                            <li class="list-group-item social-sales-content"><span class="social-sales-icon-circle instagram-bgcolor mr-2"><i class="fab fa-instagram"></i></span><span class="social-sales-name">Instagram</span><span class="social-sales-count text-dark">76</span>
                                            </li>
                                            <li class="list-group-item social-sales-content"><span class="social-sales-icon-circle pinterest-bgcolor mr-2"><i class="fab fa-pinterest-p"></i></span><span class="social-sales-name">Pinterest</span><span class="social-sales-count text-dark">56</span>
                                            </li>
                                            <li class="list-group-item social-sales-content"><span class="social-sales-icon-circle googleplus-bgcolor mr-2"><i class="fab fa-google-plus-g"></i></span><span class="social-sales-name">Google Plus</span><span class="social-sales-count text-dark">36</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="card-footer text-center">
                                        <a href="#" class="btn-primary-link">Xem chi tiết</a>
                                    </div>
                                </div>
                                <!-- ============================================================== -->
                                <!-- end social source  -->
                                <!-- ============================================================== -->
                            </div>
                            <div class="col-xl-4 col-lg-6 col-md-6 col-sm-12 col-12">
                                <!-- ============================================================== -->
                                <!-- sales traffice source  -->
                                <!-- ============================================================== -->
                                <div class="card">
                                    <h5 class="card-header"> Bán hàng theo nguồn truy cập</h5>
                                    <div class="card-body p-0">
                                        <ul class="traffic-sales list-group list-group-flush">
                                            <li class="traffic-sales-content list-group-item "><span class="traffic-sales-name">Nhắn tin</span><span class="traffic-sales-amount">400.000  <span class="icon-circle-small icon-box-xs text-success ml-4 bg-success-light"><i class="fa fa-fw fa-arrow-up"></i></span>
                                                <span class="ml-1 text-success">5.86%</span>
                                                </span>
                                            </li>
                                            <li class="traffic-sales-content list-group-item"><span class="traffic-sales-name">Tìm kiếm<span class="traffic-sales-amount">312.300  <span class="icon-circle-small icon-box-xs text-success ml-4 bg-success-light"><i class="fa fa-fw fa-arrow-up"></i></span>
                                                <span class="ml-1 text-success">5.86%</span>
                                                </span>
                                                </span>
                                            </li>
                                            <li class="traffic-sales-content list-group-item"><span class="traffic-sales-name">Mạng xã hội<span class="traffic-sales-amount ">309.900  <span class="icon-circle-small icon-box-xs text-success ml-4 bg-success-light"><i class="fa fa-fw fa-arrow-up"></i></span>
                                                <span class="ml-1 text-success">5.86%</span>
                                                </span>
                                                </span>
                                            </li>
                                            <li class="traffic-sales-content list-group-item"><span class="traffic-sales-name">Quảng cáo<span class="traffic-sales-amount ">222.000   <span class="icon-circle-small icon-box-xs text-danger ml-4 bg-danger-light"><i class="fa fa-fw fa-arrow-down"></i></span>
                                                <span class="ml-1 text-danger">4.02%</span>
                                                </span>
                                                </span>
                                            </li>
                                            <li class="traffic-sales-content list-group-item "><span class="traffic-sales-name">Email<span class="traffic-sales-amount">156.700   <span class="icon-circle-small icon-box-xs text-danger ml-4 bg-danger-light"><i class="fa fa-fw fa-arrow-down"></i></span>
                                                <span class="ml-1 text-danger">3.86%</span>
                                                </span>
                                                </span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="card-footer text-center">
                                        <a href="#" class="btn-primary-link">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end sales traffice source  -->
                            <!-- ============================================================== -->
                            <!-- ============================================================== -->
                            <!-- sales traffic country source  -->
                            <!-- ============================================================== -->
                            <div class="col-xl-3 col-lg-12 col-md-6 col-sm-12 col-12">
                                <div class="card">
                                    <h5 class="card-header">Bán hàng theo lượng truy cập Quốc gia</h5>
                                    <div class="card-body p-0">
                                        <ul class="country-sales list-group list-group-flush">
                                            <li class="country-sales-content list-group-item"><span class="mr-2"><i class="flag-icon flag-icon-us" title="us" id="us"></i> </span>
                                                <span class="">Mỹ</span><span class="float-right text-dark">78%</span>
                                            </li>
                                            <li class="list-group-item country-sales-content"><span class="mr-2"><i class="flag-icon flag-icon-ca" title="ca" id="ca"></i></span><span class="">Canada</span><span class="float-right text-dark">7%</span>
                                            </li>
                                            <li class="list-group-item country-sales-content"><span class="mr-2"><i class="flag-icon flag-icon-ru" title="ru" id="ru"></i></span><span class="">Nga</span><span class="float-right text-dark">4%</span>
                                            </li>
                                            <li class="list-group-item country-sales-content"><span class=" mr-2"><i class="flag-icon flag-icon-in" title="in" id="in"></i></span><span class="">Ấn Độ</span><span class="float-right text-dark">12%</span>
                                            </li>
                                            <li class="list-group-item country-sales-content"><span class=" mr-2"><i class="flag-icon flag-icon-fr" title="fr" id="fr"></i></span><span class="">Pháp</span><span class="float-right text-dark">16%</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="card-footer text-center">
                                        <a href="#" class="btn-primary-link">Xem chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <!-- ============================================================== -->
                            <!-- end sales traffice country source  -->
                            <!-- ============================================================== -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- footer -->
            <!-- ============================================================== -->
            <%@include file="footer.jsp"%>
            <!-- ============================================================== -->
            <!-- end footer -->
            <!-- ============================================================== -->
        </div>
        <!-- ============================================================== -->
        <!-- end wrapper  -->
        <!-- ============================================================== -->
    </div>
    <!-- ============================================================== -->
    <!-- end main wrapper  -->
    <!-- ============================================================== -->
    <!-- Optional JavaScript -->
    <!-- jquery 3.3.1 -->
    <script src="assets/vendor/jquery/jquery-3.3.1.min.js"></script>
    <!-- bootstap bundle js -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
    <!-- slimscroll js -->
    <script src="assets/vendor/slimscroll/jquery.slimscroll.js"></script>
    <!-- main js -->
    <script src="assets/libs/js/main-js.js"></script>
    <!-- chart chartist js -->
    <script src="assets/vendor/charts/chartist-bundle/chartist.min.js"></script>
    <!-- sparkline js -->
    <script src="assets/vendor/charts/sparkline/jquery.sparkline.js"></script>
    <!-- morris js -->
    <script src="assets/vendor/charts/morris-bundle/raphael.min.js"></script>
    <script src="assets/vendor/charts/morris-bundle/morris.js"></script>
    <!-- chart c3 js -->
    <script src="assets/vendor/charts/c3charts/c3.min.js"></script>
    <script src="assets/vendor/charts/c3charts/d3-5.4.0.min.js"></script>
    <script src="assets/vendor/charts/c3charts/C3chartjs.js"></script>
    <script src="assets/libs/js/dashboard-ecommerce.js"></script>
</body>

</html>