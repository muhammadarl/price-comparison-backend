<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Controllers\API\ResponseFormatter;
use Illuminate\Http\Request;
use App\Models\{smartphone, product, partner_profile, ecommerce};

class SmartphoneController extends Controller
{
    public function all(Request $request){
        $product_name = $request->input('smartphone_name');
        $storage = $request->input('storage');
        $limit = $request->input('limit',6);

        if($id)
        {
           
        }
        if($product_name)
        {
            $smartphone = smartphone::select('smartphones.id', 'smartphones.product_name', 'smartphones.storage', 'smartphones.screen_size', 'smartphones.screen_resolution',
                                    'smartphones.anti_air', 'smartphones.scratch_resistant','st.name as screen_technology','smartphones.rear_camera_resolution', 'smartphones.front_camera_resolution',
                                    'ct.name as camera_type','vr.name as video_resolution', 'smartphones.heavy', 'mb.name as material_body', 'smartphones.dimensi', 'bc.mah as battery_capacity',
                                    'c.name as charging', 'ch.name as chipset', 'cp.name as core_processor', 'os.name as operating_system', 'vo.name as version_os', 'smartphones.dual_sim', 
                                    'sc.name as sim_card', 'uc.name as usb_connectors', 'n.name as network', 'smartphones.nfc', 'smartphones.face_recognition', 'smartphones.fingerprint_scanner',
                                    'smartphones.harga_resmi')
                                    ->leftjoin('screen_technology as st', 'st.id', '=', 'smartphones.screen_technology')
                                    ->leftjoin('camera_type as ct', 'ct.id', '=', 'smartphones.camera_type')
                                    ->leftjoin('video_resolution as vr', 'vr.id', '=', 'smartphones.video_resolution')
                                    ->leftjoin('material_body as mb', 'mb.id', '=', 'smartphones.material_body')
                                    ->leftjoin('battery_capacity as bc', 'bc.id', '=', 'smartphones.battery_capacity')
                                    ->leftjoin('charging as c', 'c.id', '=', 'smartphones.charging')
                                    ->leftjoin('chipset as ch', 'ch.id', '=', 'smartphones.chipset')
                                    ->leftjoin('core_processor as cp', 'cp.id', '=', 'smartphones.core_processor')
                                    ->leftjoin('operating_system as os', 'os.id', '=', 'smartphones.operating_system')
                                    ->leftjoin('version_os as vo', 'vo.id', '=', 'smartphones.version_os')
                                    ->leftjoin('sim_card as sc', 'sc.id', '=', 'smartphones.sim_card')
                                    ->leftjoin('usb_connectors as uc', 'uc.id', '=', 'smartphones.usb_connectors')
                                    ->leftjoin('network as n', 'n.id', '=', 'smartphones.network')->where('product_name','like', '%'.$product_name.'%')->get();
                                        
            if($smartphone)
            {
                return ResponseFormatter::success($smartphone, 'Data Smartphone Berhasil Diambil');
            }else{
                return ResponseFormatter::error(null, 'Data Smartphone Tidak Ditemukan', 404);
            }
        }
        $smartphone = smartphone::select('smartphones.id', 'smartphones.product_name', 'smartphones.img_smartphone','smartphones.storage', 'smartphones.screen_size', 'smartphones.screen_resolution',
                                        'smartphones.anti_air', 'smartphones.scratch_resistant','st.name as screen_technology','smartphones.rear_camera_resolution', 'smartphones.front_camera_resolution',
                                        'ct.name as camera_type','vr.name as video_resolution', 'smartphones.heavy', 'mb.name as material_body', 'smartphones.dimensi', 'bc.mah as battery_capacity',
                                        'c.name as charging', 'ch.name as chipset', 'cp.name as core_processor', 'os.name as operating_system', 'vo.name as version_os', 'smartphones.dual_sim', 
                                        'sc.name as sim_card', 'uc.name as usb_connectors', 'n.name as network', 'smartphones.nfc', 'smartphones.face_recognition', 'smartphones.fingerprint_scanner',
                                        'smartphones.harga_resmi')
                                        ->leftjoin('screen_technology as st', 'st.id', '=', 'smartphones.screen_technology')
                                        ->leftjoin('camera_type as ct', 'ct.id', '=', 'smartphones.camera_type')
                                        ->leftjoin('video_resolution as vr', 'vr.id', '=', 'smartphones.video_resolution')
                                        ->leftjoin('material_body as mb', 'mb.id', '=', 'smartphones.material_body')
                                        ->leftjoin('battery_capacity as bc', 'bc.id', '=', 'smartphones.battery_capacity')
                                        ->leftjoin('charging as c', 'c.id', '=', 'smartphones.charging')
                                        ->leftjoin('chipset as ch', 'ch.id', '=', 'smartphones.chipset')
                                        ->leftjoin('core_processor as cp', 'cp.id', '=', 'smartphones.core_processor')
                                        ->leftjoin('operating_system as os', 'os.id', '=', 'smartphones.operating_system')
                                        ->leftjoin('version_os as vo', 'vo.id', '=', 'smartphones.version_os')
                                        ->leftjoin('sim_card as sc', 'sc.id', '=', 'smartphones.sim_card')
                                        ->leftjoin('usb_connectors as uc', 'uc.id', '=', 'smartphones.usb_connectors')
                                        ->leftjoin('network as n', 'n.id', '=', 'smartphones.network')->get();
        if($smartphone)
        {
            return ResponseFormatter::success($smartphone, 'Data Smartphone Berhasil Diambil');
        }else{
            return ResponseFormatter::error(null, 'Data Smartphone Tidak Ditemukan', 404);
        }
        
    }


    public function ById(Request $request, $id){
        $smartphone = smartphone::select('smartphones.id', 'smartphones.product_name', 'smartphones.img_smartphone','smartphones.storage', 'smartphones.screen_size', 'smartphones.kedalaman_pixel','smartphones.screen_resolution',
                                    'smartphones.anti_air', 'smartphones.scratch_resistant','st.name as screen_technology','smartphones.rear_camera_resolution', 'smartphones.front_camera_resolution',
                                    'ct.name as camera_type','vr.name as video_resolution', 'smartphones.heavy', 'mb.name as material_body', 'smartphones.dimensi', 'bc.mah as battery_capacity',
                                    'c.name as charging', 'ch.name as chipset', 'cp.name as core_processor', 'os.name as operating_system', 'vo.name as version_os', 'smartphones.dual_sim', 
                                    'sc.name as sim_card', 'uc.name as usb_connectors', 'n.name as network', 'smartphones.nfc', 'smartphones.face_recognition', 'smartphones.fingerprint_scanner',
                                    'smartphones.harga_resmi')
                                    ->leftjoin('screen_technology as st', 'st.id', '=', 'smartphones.screen_technology')
                                    ->leftjoin('camera_type as ct', 'ct.id', '=', 'smartphones.camera_type')
                                    ->leftjoin('video_resolution as vr', 'vr.id', '=', 'smartphones.video_resolution')
                                    ->leftjoin('material_body as mb', 'mb.id', '=', 'smartphones.material_body')
                                    ->leftjoin('battery_capacity as bc', 'bc.id', '=', 'smartphones.battery_capacity')
                                    ->leftjoin('charging as c', 'c.id', '=', 'smartphones.charging')
                                    ->leftjoin('chipset as ch', 'ch.id', '=', 'smartphones.chipset')
                                    ->leftjoin('core_processor as cp', 'cp.id', '=', 'smartphones.core_processor')
                                    ->leftjoin('operating_system as os', 'os.id', '=', 'smartphones.operating_system')
                                    ->leftjoin('version_os as vo', 'vo.id', '=', 'smartphones.version_os')
                                    ->leftjoin('sim_card as sc', 'sc.id', '=', 'smartphones.sim_card')
                                    ->leftjoin('usb_connectors as uc', 'uc.id', '=', 'smartphones.usb_connectors')
                                    ->leftjoin('network as n', 'n.id', '=', 'smartphones.network')->find($id);
        if($smartphone)
        {
            return ResponseFormatter::success($smartphone, 'Data Smartphone Berhasil Diambil');
        }else{
            return ResponseFormatter::error(null, 'Data Smartphone Tidak Ditemukan', 404);
        }
    }
    public function index(){
        return view('pages.dokumentasi.smartphone');
    }
}
