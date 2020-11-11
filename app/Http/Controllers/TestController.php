<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class TestController extends Controller
{

    public function disp()
    {
        
        $users = DB::table('users')->get();

         $title = array('title'=>'Test page ');

         return view('/test', compact('users'), $title);
    }
    
    public function index_page()
    {
    	//$title = array('title'=>'Main page');

    	// return view('index')->with('title','Index page');

    	if (view()->exists('index'))
    	{
            $title = array('title'=>'Index page ', 'title2'=>'Index page  title2');
    		return view('index', $title);
    	}
    	abort(404);
    }


    public function about_page()
    {
    	

       $array = array(
            
            'projectname'=>'Laravel project',
            'title' => 'About page',
            'data' => [
                    // 'one'=>'List1',
                    // 'two'=>'List2',
                    // 'three'=>'List3',
                    // 'four'=>'List4',
                    // 'five'=>'List5',
                    // 'six'=>'list6'
                ],
            
            'dataL'=>['List 11','List 22', 'List 33','List 44', 'List 55'],
            
            'bvar' => true,
            'val'=>1,
            'script'=> "<script>alert('Hello')</script>"
        );


    	return view('about', $array);
    }

    public function contact_page(Request $request, $id = null)
    {
    	
        if ($request->has('name')) 
        {   
            print_r($request->all());
    
        }

      $title = array('title'=>'Contacts page');

       	return view('contacts', ['title'=>'Contact page']);
    }

}
