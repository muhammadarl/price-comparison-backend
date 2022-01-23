<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="generator" content="Hugo 0.88.1">
    <title>@yield('title')</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <link href="{{asset('frontends/css/bootstrap.min.css')}}" rel="stylesheet">
    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }
        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
    @stack('addon-style')
    <link href="{{asset('frontends/css/dashboard.css')}}" rel="stylesheet">
</head>

<body>
    @include('includes.navbar')
    <div class="container-fluid">
        <div class="row">
            @include('includes.sidebar')
            <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <div class="d-flex flex-column">
                        <h4 class="text-uppercase">@yield('title')</h4>
                        <h6 class="text-capitalize">@yield('subtitle')</h6>
                    </div>
                    @yield('button')
                </div>
                @yield('content')
        </div>
    </div>
    <script src="{{asset('frontends/js/bootstrap.min.js')}}"></script>
    <script src="{{asset('frontends/js/dashboard.js')}}"></script>
</body>

</html>
