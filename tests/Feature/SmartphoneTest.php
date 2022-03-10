<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class SmartphoneTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    /** @test */
    public function all_smartphone()
    {
        $response = $this->get('/api/smartphones', $header = [
            'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
        ]);
        $response->assertStatus(200);
    }
    /** @test */
    public function smartphone_by_id()
    {
        $response = $this->get('/api/smartphones?id=3', $header = [
            'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
        ]);
        $response->assertStatus(200);
    }
     /** @test */
     public function smartphone_recommendation()
     {
         $response = $this->get('/api/smartphones/recommendation', $header = [
             'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
         ]);
         $response->assertStatus(200);
     }
      /** @test */
      public function smartphone_trending()
      {
          $response = $this->get('/api/smartphones/trending', $header = [
              'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
          ]);
          $response->assertStatus(200);
      }
}
