<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Podcast extends Model
{
    protected $table        =   'podcast_details';
    protected $primaryKey   =   'id';
    protected  $fillable    =   ['title','search_string','image','url','created_at','updated_at'];
}
