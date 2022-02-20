@extends('layouts.app')
@if(auth()->user()->roles == 'developer')
@section('title')
SYNC CLUSTERING
@endsection
@section('subtitle')
@endsection
@else
@section('title')
Dashboard
@endsection
@section('subtitle')
memantau apa yang terjadi
@endsection
@endif
@section('content')
@if(session()->has('error'))
<div class="alert alert-danger alert-dismissible fade show" role="alert">
    {{session('error')}}
    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
@endif
@if(auth()->user()->roles == 'partner')
<div class="d-flex justify-content-center">
    <div class="card border-secondary ms-3 mb-3" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title text-center">RATING <span class="ms-1"><i class="bi bi-star-fill"></i></span></h5>
            <hr/>
            <h4 class="card-text text-center">{{$partner_profile['rating']}}</h4>
        </div>
    </div>
    <div class="card border-secondary ms-3 mb-3" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title text-center text-uppercase">Total Product <span class="ms-1"><i class="bi bi-phone-fill"></i></span></h5>
            <hr/>
            <h4 class="card-text text-center">{{$jumlah_product}}</h4>
        </div>
    </div>
</div>
@endif
@if(auth()->user()->roles == 'developer')
<div class="card">
    <div class="card-body text-center shadow">
        <p class="fw-bold">API KEY</p>
        {{$token_api['token']}}
    </div>
</div>
@endif
@endsection