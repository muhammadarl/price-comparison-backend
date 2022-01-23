@extends('layouts.app')
@section('title')
mi powerbank
@endsection
@section('subtitle')
semua product yang termasuk kedalam kategori mi powerbank
@endsection
@section('button')
<div class="button-tambah">
    <a class="btn btn-dark" href="#">Add Product</a>
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