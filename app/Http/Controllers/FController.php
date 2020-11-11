<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Flight;
use DB;

class FController extends Controller
{

	public function getData()
	{
	
	 	$count = Flight::where('name', '=', 'Arystan')->count();
		echo $count;


}

    //
}
