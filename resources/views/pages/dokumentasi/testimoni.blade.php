@extends('layouts.app')
@section('title')
Dokumentasi Endpoint Testimoni
@endsection
@section('subtitle')
Dokumentasi dari endpoint Testimoni yang digunakan untuk mendapatkan data Testimoni
@endsection
@section('content')
<div class="card">
    <div class="card-body d-flex flex-column align-items-center">
        <div class="mb-4 w-50">
            <p class="text-title-api text-capitalize"><span class="text-uppercase color-text-request fw-bold">get</span>
                Testimoni</p>
            <p class="card text-left p-2 shadow">http://127.0.0.1:8082/api/testimoni
            </p>
        </div>
        <div class="mb-4 w-50">
            <p class="text-title-api text-capitalize"><span class="text-uppercase color-text-request fw-bold">POST</span>
                Add Testimoni</p>
            <p class="card text-left p-2 shadow">http://127.0.0.1:8082/api/testimoni
            </p>
            <table class="table table-hover w-100 mt-4">
                <thead>
                    <tr>
                        <td>Body <span class="text-muted">raw</span> (JSON)</td>
                        <td>Value</td>
                        <td>Description</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>guest_name</td>
                        <td>String</td>
                        <td>field input untuk nama user </td>
                    </tr>
                    <tr>
                        <td>testimoni</td>
                        <td>String</td>
                        <td>field input testimoni mengenai web service </td>
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