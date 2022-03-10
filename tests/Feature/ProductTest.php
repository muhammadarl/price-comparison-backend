<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class ProductTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    /** @test */
    public function all_product()
    {
        $response = $this->get('/api/products', $header = [
            'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
        ]);
        $response->assertStatus(200);
    }
     /** @test */
     public function product_by_id()
     {
        $response = $this->get('/api/products?id_smartphone=1', $header = [
            'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
        ]);
        $response->assertStatus(200);
     }
}
