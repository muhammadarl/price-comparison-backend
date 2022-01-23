<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMitvsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mitvs', function (Blueprint $table) {
            $table->id();
            $table->string('product_name', 50);
            $table->string('display_type', 20)->nullable();
            $table->string('resolution', 20)->nullable();
            $table->string('color_gamut', 20)->nullable();
            $table->string('color_depth', 20)->nullable();
            $table->string('refresh_rate', 20)->nullable();
            $table->string('memc', 20)->nullable();
            $table->string('viewing_angle', 20)->nullable();
            $table->string('speaker', 20)->nullable();
            $table->string('operating_system', 20)->nullable();
            $table->string('cpu', 20)->nullable();
            $table->string('gpu', 20)->nullable();
            $table->string('ram', 20)->nullable();
            $table->string('storage', 20)->nullable();
            $table->string('size', 20)->nullable();
            $table->string('color', 20)->nullable();
            $table->string('stand', 20)->nullable();
            $table->string('power_button', 20)->nullable();
            $table->string('base_dimension', 20)->nullable();
            $table->string('dimension', 20)->nullable();
            $table->string('packing_size', 20)->nullable();
            $table->double('base_weight')->nullable();
            $table->double('weight')->nullable();
            $table->double('packing_weight')->nullable();
            $table->string('wall_mount', 20)->nullable();
            $table->string('material_midframe', 20)->nullable();
            $table->string('material_stand', 20)->nullable();
            $table->string('bluetooth', 20)->nullable();
            $table->string('wifi', 20)->nullable();
            $table->string('hdmi', 20)->nullable();
            $table->string('usb', 20)->nullable();
            $table->boolean('av');
            $table->boolean('ci_slot');
            $table->boolean('ethernet');
            $table->boolean('optical_audio');
            $table->boolean('headphone_jack');
            $table->string('broadcasting_system',20)->nullable();
            $table->string('power',20)->nullable();
            $table->string('voltage',20)->nullable();
            $table->string('operating_temperature',30)->nullable();
            $table->string('storage_temperature',30)->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('mitvs');
    }
}
