<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\Post;

use Auth;

class PostController extends Controller
{
    //
}






public function store(Request $request)
{
    $user = new Post; 
        $user->title = Input::get("title");
        $user->body = Input::get("body");
       
        $user->save();

        return ("data saved");
}


  



