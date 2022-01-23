<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateSmartphonesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('smartphones', function (Blueprint $table) {
            $table->id();
            $table->string('product_name',30)->unique();
            $table->double('screen_size', 4, 2);
            $table->string('screen_resolution',15);
            $table->boolean('anti_air',15);
            $table->boolean('scratch_resistant');
            $table->tinyInteger('screen_technology');
            $table->string('rear_camera_resolution',15);
            $table->string('front_camera_resolution',15);
            $table->string('camera_type',20);
            $table->tinyInteger('video_resolution');
            $table->integer('heavy');
            $table->tinyInteger('material_body');
            $table->string('dimensi');
            $table->mediumInteger('battery_capacity');
            $table->tinyInteger('charging');
            $table->tinyInteger('chipset');
            $table->tinyInteger('core_processor');
            $table->tinyInteger('operating_system');
            $table->tinyInteger('version_os');
            $table->boolean('dual_sim');
            $table->tinyInteger('sim_card');
            $table->tinyInteger('usb_connectors');
            $table->tinyInteger('network');
            $table->boolean('nfc');
            $table->boolean('face_recognition');
            $table->boolean('fingerprint_scanner');
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
        Schema::dropIfExists('smartphones');
    }
}
