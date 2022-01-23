@extends('layouts.app')
@section('title')
Dokumentasi Endpoint Rating
@endsection
@section('subtitle')
Dokumentasi dari endpoint Rating yang digunakan untuk mendapatkan data Rating
@endsection
@section('content')
<div class="card">
    <div class="card-body d-flex flex-column align-items-center">
        <div class="mb-4 w-50">
            <p class="text-title-api text-capitalize"><span
                    class="text-uppercase color-text-request fw-bold">POST</span>
                Add Rating</p>
            <p class="card text-left p-2 shadow">http://127.0.0.1:8082/api/rating?partner_name
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
                        <td>partner_name</td>
                        <td>Nama Partner</td>
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