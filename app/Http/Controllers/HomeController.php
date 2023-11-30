<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\About;
use App\Models\Contact;
use App\Models\Slider;
use App\Models\Service;
use App\Models\Portfolio;
use App\Models\News;

class HomeController extends Controller
{
    public function index()
    {
        $sliders = Slider::all();
        $about = About::first();
        $services = Service::all();
        $portfolios = Portfolio::all();
        $contact = Contact::first();

        return view('home.index', compact(
            'sliders',
            'about',
            'services',
            'portfolios',
            'contact',
        ));
    }

    public function about()
    {
        $about = About::first();
        $contact = Contact::first();
        $services = Service::all();

        return view('home.about', compact(
            'about',
            'contact',
            'services',
        ));
    }

    public function visi_misi()
    {
        $about = About::first();
        $contact = Contact::first();
        $services = Service::all();

        return view('home.visi_misi', compact(
            'about',
            'contact',
            'services',
        ));
    }
    public function struktur_organisasi()
    {
        $about = About::first();
        $contact = Contact::first();
        $services = Service::all();

        return view('home.struktur_organisasi', compact(
            'about',
            'contact',
            'services',
        ));
    }
    public function nilai_budaya_perusahaan()
    {
        $about = About::first();
        $contact = Contact::first();
        $services = Service::all();

        return view('home.nilai_budaya_perusahaan', compact(
            'about',
            'contact',
            'services',
        ));
    }

    public function portfolio()
    {
        $portfolio = Portfolio::all();
        $contact = Contact::first();
        $services = Service::all();

        return view('home.portfolio', compact(
            'portfolio',
            'contact',
            'services',
        ));
    }

    public function contact()
    {
        $contact = Contact::first();
        $services = Service::all();

        return view('home.contact', compact(
            'contact',
            'services',
        ));
    }

    public function services()
    {
        $services = Service::all();
        $contact = Contact::first();

        return view('home.services', compact(
            'services',
            'contact',
        ));
    }

    public function news()
    {
        $news = News::latest()->paginate(5);
        $latest_news = News::latest()->limit(5)->get();
        $services = Service::all();
        $contact = Contact::first();

        return view('home.news', compact(
            'services',
            'contact',
            'news',
            'latest_news'
        ));
    }

    public function detail_news($detail_news)
    {
        $news = News::where('slug', $detail_news)->first();
        $services = Service::all();
        $contact = Contact::first();

        return view('home.detail', compact(
            'services',
            'contact',
            'news',
        ));
    }

    public function detail_service(Service  $service)
    {
        $services = Service::all();
        $contact = Contact::first();

        return view('home.detail_service', compact(
            'services',
            'contact',
            'service',
        ));
    }
}
