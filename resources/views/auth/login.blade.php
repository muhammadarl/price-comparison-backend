<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Login Partnership</title>



    <!-- Bootstrap core CSS -->
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


    <!-- Custom styles for this template -->
    <link href="{{asset('frontends/css/signin.css')}}" rel="stylesheet">
</head>

<body class="text-center d-flex flex-column align-items-center">
    @if(session()->has('success'))
    <div class="alert alert-success alert-dismissible fade show" role="alert">
        {{session('success')}}
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>
    @endif
    @if(session()->has('loginError'))
    <div class="alert alert-danger alert-dismissible fade show" role="alert">
        {{session('loginError')}}
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>
    @endif

    <main class="form-signin">
        <form action="/login" method="POST">
            @csrf
            <h1 class="h3 mb-3 fw-normal text-uppercase">login</h1>

            <div class="form-floating mb-2">
                <input type="email" class="form-control @error('email')is-invalid @enderror" id="email" name="email" placeholder="name@example.com" autofocus required value="{{old('email')}}">
                <label for="email">Email address</label>
                @error('email')
                    <div class="invalid-feedback">
                        {{$message}}
                    </div>
                @enderror
            </div>
            <div class="form-floating mb-2">
                <input type="password" class="form-control @error('password')is-invalid @enderror" id="password" name="password" placeholder="Password" required>
                <label for="password">Password</label>
                @error('password')
                    <div class="invalid-feedback">
                        {{$message}}
                    </div>
                @enderror
            </div>
            <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
            <p class="mt-2">don't have an account yet? <a href="{{url('/register')}}">Register</a></p>
        </form>
    </main>

</body>

</html>
