@extends('layouts.app')
@if(auth()->user()->roles == 'developer')
@section('title')
Find Ur Smartphone
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
<h2 class="my-2">Recent Product</h2>
<div class="table-responsive">
    <table class="table table-striped table-sm">
        <thead>
            <tr>
                <th scope="col">No</th>
                <th scope="col">Product Name</th>
                <th scope="col">Model</th>
                <th scope="col">Brand</th>
                <th scope="col">Storage</th>
                <th scope="col">Memory</th>
                <th scope="col">Color</th>
                <th scope="col">E-Commerce Name</th>
                <th scope="col">Link Product</th>
                <th scope="col">Harga Product</th>
                <th scope="col" class="text-center"><i class="bi bi-gear"></i></th>
            </tr>
        </thead>
        <tbody>
            @php
            $i = 1
            @endphp
            @forelse($products as $product)
            <tr>
                <td>{{$i++}}</td>
                <td>{{$product->product_name}}</td>
                <td>{{$product->model}}</td>
                <td>{{$product->brand}}</td>
                <td>{{$product->storage}}</td>
                <td>{{$product->memory}}</td>
                <td>{{$product->color}}</td>
                <td>{{$product->ecommerce_name}}</td>
                <td>{{$product->link_product}}</td>
                <td>Rp.{{$product->harga_product}}</td>
                <td class="text-center d-flex justify-content-center">
                    <a href="/my-product/smartphone/edit/{{$product->id}}" class="me-2 btn btn-warning"><i class="bi bi-pencil"></i></a>
                    <form action="/my-product/smartphone/delete/{{$product->id}}" method="post">
                        @method('delete')
                        @csrf
                        <button type="submit" class="me-2 btn btn-danger"><i class="bi bi-trash"></i></button>
                    </form>
                </td>
            </tr>
            @empty
            <tr>
                <td colspan="10">Empty</td>
            </tr>
            @endforelse
        </tbody>
    </table>
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