@extends('layouts.app')
@section('title')
Mi Tv
@endsection
@section('subtitle')
semua product yang termasuk kedalam kategori Mi Tv
@endsection
@section('button')
<div class="button-tambah">
    <a class="btn btn-dark" href="{{url('/my-product/mi-tv/add')}}">Add Product</a>
</div>
@endsection
@section('content')

<div class="table-responsive">
    <table class="table table-striped table-sm">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Header</th>
                <th scope="col">Header</th>
                <th scope="col">Header</th>
                <th scope="col">Header</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1,001</td>
                <td>random</td>
                <td>data</td>
                <td>placeholder</td>
                <td>text</td>
            </tr>
        </tbody>
    </table>
</div>
@endsection