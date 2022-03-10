<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class TestimoniTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    /** @test */
    public function all_testimoni()
    {
        $response = $this->get('/api/testimoni', $header = [
            'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
        ]);
        $response->assertStatus(200);
    }
      /** @test */
    public function add_testimoni()
    {
        $data = [
            'guest_name'=>'syiarul',
            'testimoni'=> 'fitur pemberian score sangat berguna untuk mencari informasi smartphone yang terbaik'
        ];
        $response = $this->post('/api/testimoni', $data, $header = [
            'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
        ]);
        $response->assertStatus(200);
    }
}
