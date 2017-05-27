<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class saving extends Model
{
    //
    protected $table = 'applicant';
    protected $fillable = ['firstname','surname','phone','email','filename'];
}
