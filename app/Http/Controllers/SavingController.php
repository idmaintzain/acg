<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Http\Requests;
use Illuminate\Support\Facades\Input;
use App\saving;
use Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\File;



class SavingController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // 
        return view('applyjob');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */






    public function store(Request $request)
    {
        //

 
      
       // $file = $request->file('filename');
   
    //  $destinationPath = 'uploads';
    //  $file->move($destinationPath,$file->file());











           $user = new saving; 



       


        $user->firstname = Input::get("firstname",false);
        $user->surname = Input::get("surname",false);
         $user->phone = Input::get("phone",false);
          $user->email = Input::get("email",false);
           $user->filename = Input::get("filename",false);
     
       if(Input::hasFile('filename')){
    $file = Input::file('filename');
    $file = $file->move(public_path().'/uploads',$file->getOriginalFileName());
    $user->image = $file->getRealPath();
 }

        $user->save();

        return ("data saved");
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
