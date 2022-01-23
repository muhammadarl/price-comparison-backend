@extends('layouts.app')
@section('title')
Smartphone
@endsection
@section('subtitle')
semua product yang termasuk kedalam kategori smartphone
@endsection
@section('button')
<div class="button-tambah">
    <a class="btn btn-dark" href="{{route('addSmartphone')}}">Add Product</a>
</div>
@endsection
@section('content')
@if(session()->has('success'))
<div class="alert alert-success alert-dismissible fade show" role="alert">
    {{session('success')}}
    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
@endif
<div class="table-responsive">
    <table class="table table-striped table-sm">
        <thead>
            <tr>
                <th scope="col">No</th>
                <th scope="col">Product Name</th>
                <th scope="col">Smartphone</th>
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
                <td>{{$product->smartphone_id}}</td>
                <td>{{$product->ecommerce_id}}</td>
                <td>{{$product->link_product}}</td>
                <td>{{$product->harga_product}}</td>
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
                <td colspan="6">Empty</td>
            </tr>
            @endforelse
        </tbody>
    </table>
</div>
@endsection