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
            $table->string('image_url');
            $table->string('brand',20);
            $table->string('model',20);
            $table->string('color',100);
            $table->bigInteger('memory');
            $table->bigInteger('storage');
            $table->double('rating');
            $table->bigInteger('selling_price');
            $table->bigInteger('original_price');
            $table->integer('click_view');
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
