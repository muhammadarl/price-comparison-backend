<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\battery_capacity;
use App\Models\charging;
use App\Models\chipset;
use App\Models\core_processor;
use App\Models\material_body;
use App\Models\network;
use App\Models\operating_system;
use App\Models\screen_technology;
use App\Models\sim_card;
use App\Models\smartphone;
use App\Models\usb_connector;
use App\Models\version_os;
use App\Models\video_resolution;
use App\Models\camera_type;
use Str;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();
        battery_capacity::create([
            'mah' => 6000,
        ]);
        charging::create([
            'name' => 'fast charging',
        ]);
        chipset::create([
            'name' => Str::lower('Qualcomm SM6115 Snapdragon 662'),
        ]);
        core_processor::create([
            'name' => Str::lower('octa core'),
        ]);
        material_body::create([
            'name' => Str::lower('Plastic'),
        ]);
        network::create([
            'name' => Str::lower('5G'),
        ]);
        operating_system::create([
            'name' => Str::lower('Android'),
        ]);
        screen_technology::create([
            'name' => Str::lower('IPS-LCD'),
        ]);
        sim_card::create([
            'name' => Str::lower('Nano-SIM'),
        ]);
        usb_connector::create([
            'name' => Str::lower('Type-C'),
        ]);
        version_os::create([
            'name' => Str::lower('10'),
        ]);
        video_resolution::create([
            'name' => Str::lower('Full HD'),
        ]);
        camera_type::create([
            'name' => Str::lower('Triple Kamera'),
        ]);
        smartphone::create([
            'product_name' => Str::lower('Xiaomi Poco M3 '),
            'screen_size' => 6.53,
            'screen_resolution' => '1080 x 2340',
            'anti_air' => false,
            'scratch_resistant' => false,
            'screen_technology' => 1,
            'rear_camera_resolution' => '48 + 8 + 5',
            'front_camera_resolution' => '8',
            'camera_type' => 1,
            'video_resolution' => 1,
            'heavy' => 	198,
            'material_body' => 1,
            'dimensi' => '162.3 x 77.2 x 9.6',
            'battery_capacity' => 1,
            'charging' => 1,
            'chipset' => 1,
            'core_processor' => 1,
            'operating_system' => 1,
            'version_os' => 1,
            'dual_sim' => true,
            'sim_card' => 1,
            'usb_connectors' => 1,
            'network' => 1,
            'nfc' => false,
            'face_recognition' => false,
            'fingerprint_scanner' => true,
        ]);
    }
}
