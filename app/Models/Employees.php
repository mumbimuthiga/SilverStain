<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Employees extends Model
{
    use HasFactory;

protected $fillable=[
    'title',
    'firstname',
    'lastname',
    'gender',
    'email',
    'phone_number',
    'designation',
    'salary',
    'date_of_birth'

];

}
