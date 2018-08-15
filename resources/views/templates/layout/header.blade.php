<?php
    $setting = Cache::get('setting');
    $cateProject = DB::table('news_categories')->where('com','du-an')->orderBy('stt','asc')->get();
    $cateKienTruc = DB::table('news_categories')->where('com','kien-truc')->orderBy('stt','asc')->get();
    $cateNoiThat = DB::table('news_categories')->where('com','noi-that')->orderBy('stt','asc')->get();
?>
<h1 class="sr-only">Vidcom</h1>
    <header class="Fixed fixed-top top">
        <div class="top-wrapmenu">
            <div class="container">
                <div class="w-100 d-flex align-items-center justify-content-between top-menu">
                    <!-- logo -->
                    <div class="d-flex w-100 align-items-center justify-content-between top-menu-btn">
                        <!-- hamburger menu -->
                        <a id="nav-icon" href="#menu" class="Fixed fix d-xl-none">
                            <span></span>
                            <span></span>
                            <span></span>
                        </a>
                        <a href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" alt="" title="" class="logo"></a>
                    <!-- </div>
                    
                    <div class="d-flex align-items-center"> -->
                        <!-- menu -->
                        <nav id="menu" class="menu-wrap">   
                            <ul class="menu medium text-uppercase">
                                <li class="active"><a href="{{url('')}}" title="">Trang chủ</a></li>
                                <li><a href="{{url('gioi-thieu')}}" title="">Về chúng tôi</a></li>
                                <li><a href="javascript:0;" title="">Kiến trúc</a>
                                    <ul class="">
                                        @foreach($cateKienTruc as $kientruc)
                                        <li><a href="{{url('kien-truc/'.$kientruc->alias)}}" title="">{{$kientruc->name}}</a></li>
                                        @endforeach
                                    </ul>
                                </li>
                                <li><a href="javascript:0;" title="">Nội thất đẹp</a>
                                    <ul class="">
                                        @foreach($cateNoiThat as $kientruc)
                                        <li><a href="{{url('noi-that/'.$kientruc->alias)}}" title="">{{$kientruc->name}}</a></li>
                                        @endforeach
                                    </ul>
                                </li>
                                <li><a href="{!! $setting->title_index !!}" target="_blank" title="">Sản phẩm</a></li>
                                <li><a href="javascript:;" title="">Dự án</a>
                                    <ul class="">
                                        @foreach($cateProject as $cateP)
                                        <li><a href="{{url('du-an/'.$cateP->alias)}}" title="">{{$cateP->name}}</a></li>
                                        @endforeach
                                    </ul>
                                </li>
                                <li><a href="{{url('phong-thuy')}}" title="">phong thủy</a></li>
                                <li><a href="{{url('lien-he')}}" title="">Liên hệ</a></li>
                            </ul>
                        </nav>
                        
                        <div class="menu-r">
                            <div class="d-flex align-items-center menu-r-top">
                                <!-- search  -->
                                <div class="pl-lg-5 pl-0 search-dropdown">
                                    <a href="#" title="" data-toggle="dropdown"><img src="{{ asset('public/images/search.png')}}" alt="" title=""></a>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <form action="{{ route('searchNews') }}" method="get" class="trans d-flex align-items-center search-frm">
                                            
                                            <input class="form-control light s14 search-ip" type="text" required="required" name="txtSearch" placeholder="Tìm kiếm">
                                            <button class="btn search-btn"><img src="{{ asset('public/images/search.png')}}" alt="" title=""></button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </header>