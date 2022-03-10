<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class RatingTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
   /** @test */
   public function add_rating()
   {
       $data = [
           'username'=>'syiarul15',
           'rating'=> 5
       ];
       $response = $this->post('/api/rating/syiarul15', $data, $header = [
           'Authorization' => 'Bearer 1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw'
       ]);
       $response->assertStatus(200);
   }
}
