@extends('index')
@section('content')

<?php
$setting = Cache::get('setting');
$cateProducts = Cache::get('cateProducts');
$slider = DB::table('slider')->select()->where('status',1)->where('com','gioi-thieu')->orderBy('created_at','desc')->get();
$categories_noithat = DB::table('news_categories')->where('status',1)->where('com','noi-that')->orderBy('stt','asc')->get();
?>
<main class="index">
    <section class="slider-area">
        <div id="slider">
            @foreach($slider as $k=>$s)
            <a href="#" title=""><img alt="" class="slider-img" src="{{asset('upload/hinhanh/'.$s->photo)}}" alt="slider-img" title="#caption{{$k}}" /></a>
            @endforeach
            
        </div>
    </section>
    <!-- slider-area-end -->    
    <section class="nt">
        <div class="container">
            <h2 class="s24 text-center text-uppercase tit">Nội thất đẹp</h2>

            <div class="nt-wrap">
                <div class="row">
                    @foreach($categories_noithat as $cate_noithat)
                    <div class="col-lg-4 col-md-6">
                        <div class="nt-item">
                            <figure class="text-center nt-img">
                                <a href="{{ url('noi-that/'.$cate_noithat->alias) }}" title="{{$cate_noithat->name}}"><img src="{{ asset('upload/news/'.$cate_noithat->photo)}}" title="{{$cate_noithat->name}}" alt="{{$cate_noithat->name}}"></a>
                            </figure>
                            <figcaption class="nt-info">
                                <p class="text-center">
                                    <img src="{{ asset('public/images/line.png')}}" title="{{$cate_noithat->name}}" alt="{{$cate_noithat->name}}">
                                </p>
                                <h3 class="light s18 text-center stit"><a href="{{ url('noi-that/'.$cate_noithat->alias) }}" title="{{$cate_noithat->name}}">{{$cate_noithat->name}}</a></h3>
                            </figcaption>
                        </div>
                    </div>
                    @endforeach                    
                </div>
            </div>
        </div>
    </section>
    <section class="text-white why">
        <div class="container">
            <h2 class="s24 text-center text-uppercase pb-4 tit wow bounceInUp" data-wow-delay='.2s'>Tại sao chọn chúng tôi</h2>
            <?php $mota = DB::table('about')->where('com','tin-tuc')->first(); ?>
            <h3 class="w-lg-50 text-center pb-4 s14 wow bounceInUp" data-wow-delay='.6s'>{!! $mota->content !!}</h3>
            <div class="row">
                @foreach($whys as $why)
                <div class="col-lg-3 col-6">
                    <div class="text-center why-item">
                        <div class="text-center wow rotateIn" data-wow-delay='1s' data-wow-duration=".8s"><img src="{{asset('upload/hinhanh/'.$why->photo)}}" title="" alt=""></div>
                        <h4 class="s16 wow fadeInUp" data-wow-delay='1.2s'>{{$why->name}}</h4>
                    </div>
                </div>
                @endforeach
                
            </div>
        </div>
    </section>

    <section class="blog">
        <div class="container">
            <h2 class="s24 text-center text-uppercase tit">Tin tức</h2>
        <?php $mota1 = DB::table('about')->where('com','taisao')->first(); ?>
            <h3 class="w-lg-50 text-center s14">{!! $mota1->content !!}</h3>
            <div class="blog-slider">
                @foreach($news as $new)
                <article class="blog-item">
                    <figure class="text-center blog-img">
                        <a href="{{ url('phong-thuy/'.$new->alias.'.html') }}" title=""><img src="{{asset('upload/news/'.$new->photo)}}" title="{{$new->name}}" alt="{{$new->name}}"></a>
                    </figure>
                    <figcaption class="blog-info">
                        <h3 class="s16 bold"><a href="{{ url('phong-thuy/'.$new->alias.'.html') }}" title="{{$new->name}}">{{$new->name}}</a></h3>

                        <div class="s14 blog-content">
                            <p>{!! $new->mota !!}</p>
                        </div>
                    </figcaption>
                </article>
                @endforeach
            </div>
        </div>
    </section>
</main>
@endsection
