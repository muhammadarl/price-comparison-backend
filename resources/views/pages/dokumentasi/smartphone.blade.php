@extends('layouts.app')
@section('title')
Dokumentasi Endpoint Smartphone
@endsection
@section('subtitle')
Dokumentasi dari endpoint smartphone yang digunakan untuk mendapatkan data smartphone
@endsection
@section('content')
<div class="card">
    <div class="card-body d-flex flex-column align-items-center">
        <div class="mb-4 w-50 ">
            <p class="text-title-api text-capitalize"><span class="text-uppercase color-text-request fw-bold">get</span>
                smartphone</p>
            <p class="card text-left p-2 shadow">
                http://127.0.0.1:8082/api/smartphones?id&smartphone_name&storage&limit&page
            </p>
            <table class="table table-hover w-100 mt-4">
                <thead>
                    <tr>
                        <td>Query Params</td>
                        <td>Description</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>id</td>
                        <td>ID Smartphone</td>
                    </tr>
                    <tr>
                        <td>smartphone_name</td>
                        <td>Nama Smartphone</td>
                    </tr>
                    <tr>
                        <td>storage</td>
                        <td>Besar Penyimpanan ex(4/64)</td>
                    </tr>
                    <tr>
                        <td>page</td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="mb-4 w-50 ">
            <p class="text-title-api text-capitalize"><span class="text-uppercase color-text-request fw-bold">get</span>
                smartphone</p>
            <p class="card text-left p-2 shadow">
                http://127.0.0.1:8082/api/smartphones?id&smartphone_name&storage&limit&page
            </p>
            <table class="table table-hover w-100 mt-4">
                <thead>
                    <tr>
                        <td>Query Params</td>
                        <td>Description</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>id</td>
                        <td>ID Smartphone</td>
                    </tr>
                    <tr>
                        <td>smartphone_name</td>
                        <td>Nama Smartphone</td>
                    </tr>
                    <tr>
                        <td>storage</td>
                        <td>Besar Penyimpanan ex(4/64)</td>
                    </tr>
                    <tr>
                        <td>page</td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
@endsection
@push('addon-style')
<style>
    .text-title-api {
        font-size: 20px;
    }

    .color-text-request {
        color: green;
    }
</style>
@endpush