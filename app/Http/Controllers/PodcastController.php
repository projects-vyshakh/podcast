<?php

namespace App\Http\Controllers;

use App\Models\Podcast;
use Illuminate\Http\Request;
use PodcastCrawler\PodcastCrawler;
use PodcastCrawler\Provider\Itunes;
class PodcastController extends Controller
{
    public function list(Request $request){
        $PodcastCrawler =   new PodcastCrawler(new Itunes);
        $response       =   $PodcastCrawler->get($request['item']);
        $podcastArray   =   [];
        $searchString   =   $request['item'];

        if(isset($response['podcasts'])){
            foreach($response['podcasts'] as $value){

                $title          =   $value['title'];
                $image          =   $value['image'];
                $url            =   $value['itunes'];
                $createdDate    =   date('Y-d-m h:i:s');

                $dataArray      =   [
                    'title'         =>  $title,
                    'search_string' =>  $searchString,
                    'image'         =>  $image,
                    'url'           =>  $url,
                    'created_at'    =>  $createdDate,
                    'updated_at'    =>  $createdDate
                ];



                array_push($podcastArray, $dataArray);

            }

        }

        if(Podcast::insert($podcastArray)){
            $paramArray     =   ['podcastArray'=>Podcast::where('search_string',$searchString)->get()];
            return view('podcast',$paramArray);
        }
    }
}
