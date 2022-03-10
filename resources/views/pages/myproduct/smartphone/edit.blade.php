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
<div class="back-page fw-bold capitalize fs-6">
    <a href="{{url('/my-product/smartphone')}}" style="text-decoration:none"><i class="bi bi-arrow-left"></i> back</a>
</div>
<form action="/my-product/smartphone/edit/{{$products->id}}" method="post">
    @method('put')
    @csrf
    <div class="input-product-name mb-4">
        <label for="product_name">Nama Produk</label>
        <input type="text" class="form-control  @error('seller_name') is-invalid @enderror" name="product_name" id="product_name" value="{{$products->product_name}}" required>
        <div id="smartphone-product-help" class="form-text">masukan nama product("contoh, Xiaomi Mi POCO M3 Pro 5G 4/64GB NFC Triple Kamera Layar Smartphone hp")
        </div>
    </div>
    <div class="input-smartphone-product mb-4">
        <label for="">Smartphone Product</label>
        <select class="form-select @error('id_smartphone') is-invalid @enderror" name="id_smartphone"
            aria-label="Select Smartphone Product">
            <option value="{{$products['id_smartphone']}}">{{$products['model']." ".$products['brand']." ".$products['memory']."GB / ".$products['storage']."GB"." ".$products['color']}}</option>
            @foreach($smartphones as $smartphone)
            @continue($smartphone['id'] == $products['id_smartphone'])
            <option value="{{$smartphone['id']}}">{{$smartphone['model']." ".$smartphone['brand']." ".$smartphone['memory']."GB / ".$smartphone['storage']."GB"." ".$smartphone['color']}}</option>
            @endforeach
        </select>
        <div id="smartphone-product-help" class="form-text">Pilih smartphone product yang tersedia pada pilihan diatas
        </div>
    </div>
    <div class="input-seller-shop mb-4">
        <label for="">E-Commerce</label>
        <select class="form-select @error('ecommerce_name') is-invalid @enderror" name="ecommerce_id"
            aria-label="Select E-commerce" required>
            <option value="{{$products->ecommerce_id}}">{{$products->ecommerce_name}}</option>
            @foreach($ecommerces as $ecommerce)
            @continue($ecommerce['id'] == $products->ecommerce_id)
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
                <input type="hidden" class="form-control  @error('username') is-invalid @enderror"
                    placeholder="seller name" id="floating-harga-product" aria-label="seller name"
                    name="username" value="{{auth()->user()->username}}">
            </div>
        </div>
    </div>
    <button type="submit" class="btn btn-dark ">Submit</button>
</form>
@endsection