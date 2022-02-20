<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Register Partnership</title>



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

<body class="text-center">

    <main class="form-signin">
        <form method="post" action="/register">
            @csrf
            <h1 class="h3 mb-3 fw-normal text-uppercase">register</h1>
            <div class="form-floating mb-2">
                <input type="text" class="form-control @error('username') is-invalid @enderror" name="username"
                    id="floatingInput" placeholder="username" required value="{{old('username')}}">
                @error('username')
                <div class="alert alert-danger">{{ $message }}</div>
                @enderror
                <label for="floatingInput">Username</label>
            </div>
            <div class="form-floating mb-2">
                <input type="email" class="form-control @error('email') is-invalid @enderror" id="floatingInput"
                    name="email" placeholder="name@example.com" required value="{{old('email')}}">
                @error('email')
                <div class="alert alert-danger">{{ $message }}</div>
                @enderror
                <label for="floatingInput">Email address</label>
            </div>
            <select class="form-select mb-2" name="roles" aria-label="Roles">
                <option value="partner" selected>Partner</option>
                <option value="developer">Developer</option>
            </select>
            <select class="form-select mb-2" name="daerah" aria-label="daerah">
                @foreach($provinces['provinsi'] as $province)
                <option value="{{$province['nama']}}">{{$province['nama']}}</option>
                @endforeach
            </select>
            <div class="form-floating mb-2">
                <input type="password" class="form-control @error('password') is-invalid @enderror"
                    id="floatingPassword" name="password" placeholder="Password" required>
                @error('password')
                <div class="alert alert-danger">{{ $message }}</div>
                @enderror
                <label for="floatingPassword">Password</label>
            </div>
            <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
            <p class="mt-2">Already Registered? <a href="{{url('/login')}}">Login</a></p>
        </form>
    </main>



</body>

</html>
