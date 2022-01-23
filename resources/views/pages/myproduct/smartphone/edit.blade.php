@extends('layouts.app')
@section('title')
Edit Smartphone
@endsection
@section('subtitle')
Edit data product di kategori smartphone
@endsection
@section('content')
@if(session()->has('error'))
<div class="alert alert-danger alert-dismissible fade show" role="alert">
    {{session('error')}}
    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
@endif
<form action="/my-product/smartphone/edit/{{$products->id_product}}" method="post">
    @method('put')
    @csrf
    <div class="input-smartphone-product mb-4">
        <label for="">Smartphone Product</label>
        <select class="form-select @error('product_name') is-invalid @enderror" name="product_name"
            aria-label="Select Smartphone Product" required>
            <option value="{{$products->id_smartphone}}">{{$products->product_name." ".$products->storage}}</option>
            @foreach($smartphones as $smartphone)
            @continue($smartphone['id'] == $products->id_smartphone)
            <option value="{{$smartphone['id']}}">{{$smartphone['product_name']." ".$smartphone['storage']}}</option>
            @endforeach
        </select>
        <div id="smartphone-product-help" class="form-text">Pilih smartphone product yang tersedia pada pilihan diatas
        </div>
    </div>
    <div class="input-seller-shop mb-4">
        <label for="">E-Commerce</label>
        <select class="form-select @error('ecommerce_name') is-invalid @enderror" name="ecommerce_name"
            aria-label="Select E-commerce" required>
            <option value="{{$products->id_ecommerce}}">{{$products->name}}</option>
            @foreach($ecommerces as $ecommerce)
            @continue($ecommerce['id'] == $products->id_ecommerce)
            <option value="{{$ecommerce['id']}}">{{$ecommerce['name']}}</option>
            @endforeach
        </select>
        <div id="seller-shop-help" class="form-text">Pilih E-commerce yang digunakan sesuai link
        </div>
    </div>
    <div class="input-link-product mb-4">
        <div class="form-floating">
            <textarea class="form-control @error('link_product') is-invalid @enderror" name="link_product"
                placeholder="masukan link disini.." id="floating-link-product" value="{{old('link_product')}}" required>{{$products->link_product}}</textarea>
            <label for="floating-link-product">Link Product</label>
        </div>
        <div id="smartphone-product-help" class="form-text">Link yang dicantumkan harus terdaftar pada e-commerce
            seperti tokopedia dan shopee
        </div>
    </div>
    <div class="row g-2 mb-4">
        <div class="col-md-12">
            <div class="form-floating">
                <input type="number" class="form-control  @error('harga_product') is-invalid @enderror"
                    placeholder="Harga Produk" id="floating-harga-product" aria-label="Harga Produk"
                    name="harga_product" value="{{$products->harga_product}}" required>
                <label for="floating-harga-product">Harga Smartphone</label>
                <div id="smartphone-harga-help" class="form-text">harga yang dicantumkan harus sesuai dengan harga pada
                    link product
                </div>
            </div>
        </div>
    </div>
    <div class="row g-2">
        <div class="col-md-12">
            <div class="form-floating">
                <input type="hidden" class="form-control  @error('seller_name') is-invalid @enderror"
                    placeholder="seller name" id="floating-harga-product" aria-label="seller name"
                    name="seller_name" value="{{auth()->user()->seller_name}}">
            </div>
        </div>
    </div>
    <button type="submit" class="btn btn-dark ">Submit</button>
</form>
@endsection