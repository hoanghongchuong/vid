<?php
    $setting = Cache::get('setting');
    $brands = DB::table('partner')->orderBy('id')->get();
?>
<section class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3 flex-coloum">
                <a href="{{ url('') }}" type="" class="logo-footer">
                    <img src="{{asset('upload/hinhanh/'.$setting->photo_footer)}}" alt="" title="">
                </a>
                <p class="copyright">{{$setting->copyright}}</p>
            </div>
            <div class="col-md-4">
                <h5>LIÊN  HỆ</h5>
                <ul>
                    <li>
                        <i class="fa fa-send"></i>
                        <span>{{$setting->address}}</span>
                    </li>
                    <li>
                        <i class="fa fa-phone"></i>
                        <a href="tel:{{$setting->phone}}" title="">{{$setting->phone}}</a>
                    </li>
                    <li>
                        <i class="fa fa-envelope"></i>
                        <a href="#" title="">{{$setting->email}}</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-2">
                <h5>DỊCH VỤ</h5>
                <ul class="no-padding">
                    <li>
                        <a href="{{url('dich-vu-marketing')}}" title="">Facebook Ads</a>
                    </li>
                    <li>
                        <a href="{{url('dich-vu-google-adword')}}" title="">Google Adwords</a>
                    </li>
                    <li>
                        <a href="{{url('dich-vu-seo')}}" title="">SEO</a>
                    </li>
                    <li>
                        <a href="{{url('dich-vu-content')}}" title="">Content</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3">
                <h5>GỬI TIN NHẮN</h5>
                <form class="newsletter-form" method="post" action="{{ route('postNewsletter') }}">
                    {{csrf_field()}}
                    <input type="email" name="txtEmail" placeholder="Đăng ký để nhận thông tin ">
                    <button type="submit"><i class="fa fa-send"></i> </button>
                </form>
                <div class="social">
                    <a href="{{$setting->facebook}}" title="" class="fa fa-facebook"></a>
                    <a href="{{$setting->twitter}}" title="" class="fa fa-twitter"></a>
                    <a href="{{$setting->google}}" title="" class="fa fa-instagram"></a>
                    <a href="{{$setting->youtube}}" title="" class="fa fa-youtube"></a>
                </div>
            </div>
        </div>
    </div>
</section>

