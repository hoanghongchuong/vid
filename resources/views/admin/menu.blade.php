<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <ul class="sidebar-menu">
        <!-- <li class="header">MAIN NAVIGATION</li> -->
        <li class="treeview ">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Quản lý kiến trúc</span> <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li><a href="backend/newscate?type=kien-truc"><i class="fa fa-circle-o"></i> <span>Danh mục</span></a></li>
            <li><a href="backend/news?type=kien-truc"><i class="fa fa-circle-o"></i> <span>Danh sách </span></a></li>
          </ul>
        </li>
        <li class="treeview ">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Quản lý nội thất</span> <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li><a href="backend/newscate?type=noi-that"><i class="fa fa-circle-o"></i> <span>Danh mục</span></a></li>
            <li><a href="backend/news?type=noi-that"><i class="fa fa-circle-o"></i> <span>Danh sách </span></a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-edit"></i> <span>Quản lý dự án</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">            
            <li><a href="backend/newscate?type=du-an"><i class="fa fa-circle-o"></i> <span>Danh mục</span></a></li>
            <li><a href="backend/news?type=du-an"><i class="fa fa-circle-o"></i> <span>Danh sách dự án</span></a></li>            
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-edit"></i> <span>Tin tức phong thủy</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li><a href="backend/news?type=tin-tuc"><i class="fa fa-circle-o"></i> <span>Tin tức phong thủy</span></a></li>  
            <li><a href="backend/about/edit?type=tin-tuc"><i class="fa fa-circle-o"></i> <span>Mô tả</span></a></li>            
          </ul>
        </li>
        <li><a href="backend/about/edit?type=gioi-thieu"><i class="fa fa-circle-o"></i> <span>Giới thiệu</span></a></li>  

        <li class="treeview">
          <a href="#">
            <i class="fa fa-edit"></i> <span>Tại sao chọn chúng tôi</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li><a href="backend/lienket?type=taisao"><i class="fa fa-gear" aria-hidden="true"></i> <span>Tại sao chọn chúng tôi</span></a></li>  
            <li><a href="backend/about/edit?type=taisao"><i class="fa fa-circle-o"></i> <span>Mô tả</span></a></li>            
          </ul>
        </li>
        <!-- <li><a href="backend/partner"><i class="fa fa-circle-o"></i> <span>Quản lý đối tác</span></a></li> -->
        <!-- <li><a href="backend/feedback"><i class="fa fa-gear" aria-hidden="true"></i> <span>Ý kiến khách hàng</span></a></li> -->
        <li><a href="backend/contact"><i class="fa fa-envelope"></i> <span>Quản lý liên hệ</span></a></li>
        <li><a href="backend/newsletter?type=newsletter"><i class="fa fa-circle-o"></i> <span>Đăng ký nhận tin</span></a></li>
        <!-- <li><a href="backend/chinhanh"><i class="fa fa-envelope"></i><span>Quản lý chi nhánh</span></a></li> -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i>
            <span>Hình ảnh slider-banner</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">            
            <li><a href="backend/slider?type=gioi-thieu"><i class="fa fa-circle-o"></i> <span>Quản lý slider</span></a></li>
            <li><a href="backend/banner"><i class="fa fa-gear" aria-hidden="true"></i> <span>Quản lý banner</span></a></li>
            <!-- <li><a href="backend/position"><i class="fa fa-gear" aria-hidden="true"></i> <span>Vị trí quảng cáo</span></a></li> -->
          </ul>
        </li>
        <li><a href="{{ asset('backend/setting') }}"><i class="fa fa-gear" aria-hidden="true"></i> <span>Quản lý thiết lập</span></a></li>
        <!-- <li><a href="backend/bankaccount"><i class="fa fa-envelope"></i><span>Quản lý tài khoản ngân hàng</span></a></li> -->
        
        
        
      </ul>
    </section>
</aside>