<?php
    $setting = Cache::get('setting');
?>
<footer class="b1 ft">
    <div class="container">
        <div class="ft-1">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="text-lg-left text-center"><a href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo_footer)}}" title="" alt=""></a></div>
                    <div class="ft-cap">
                       {{$setting->fax}}
                    </div>
                    <ul class="list-unstyled ft-add">
                        <li class="d-flex align-items-baseline">
                            <i class="fas fa-phone"></i>
                            <a href="tel:{{$setting->phone}}" title="">{{$setting->phone}}</a>
                        </li>
                        <li class="d-flex align-items-baseline">
                            <i class="fas fa-envelope"></i> <a href="{{$setting->email}}" title="">{{$setting->email}}</a>
                        </li>                        
                        <li class="d-flex align-items-baseline">
                            <i class="fas fa-map-marker-alt"></i> 
                            <span>{{$setting->address}}</span>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 offset-lg-2 col-md-6">
                    <ul class="text-lg-right text-center list-inline ft-social">
                        <li><a href="{{$setting->facebook}}" style="padding: 10px;" title=""><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="{{$setting->twitter}}" style="padding: 10px;" title=""><i class="fab fa-twitter"></i></a></li>
                        <li><a href="{{$setting->youtube}}" style="padding: 10px;" title=""><i class="fab fa-youtube"></i></a></li>
                        <li><a href="{{$setting->google}}" style="padding: 10px;" title=""><i class="fab fa-google"></i></a></li>
                    </ul>
                    <form class="text-lg-right text-center ft-frm" action="{{ route('postNewsletter') }}" method="post">
                        {{ csrf_field() }}
                        <input type="email" name="txtEmail" placeholder="Email" required="required">
                        <button class="btn " type="submit">Gửi</button>
                    </form>
                </div>
            </div>
        </div>
        <div class="s12 text-lg-right text-center light ft-last">
            © <a href="www.gco.vn" title="">GCO GROUP</a> 2018. All rights reserved.
        </div>
    </div>
</footer>
