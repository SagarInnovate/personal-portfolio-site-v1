@extends('layouts/main')
@section('head')
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Resume">
    <meta name="description" content="">
    <title>RESUME</title>
    <link rel="stylesheet" href="{{ css_path('RESUME.css') }}" media="screen">
    <meta name="generator" content="Nicepage 4.17.10, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Ubuntu:300,300i,400,400i,500,500i,700,700i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster:400">



    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"logo": "images/Untitleddesign.png",
		"sameAs": [
				"https://facebook.com/name",
				"https://twitter.com/name",
				"https://instagram.com/name"
		]
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta name="twitter:site" content="@">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="RESUME">
    <meta name="twitter:description" content="">
    <meta property="og:title" content="RESUME">
    <meta property="og:type" content="website">
@endsection
@section('main-section')
    <section class="u-align-center u-clearfix u-image u-shading u-valign-middle u-section-1" src=""
        data-image-width="1280" data-image-height="853" id="sec-e28f">
        <div class="u-clearfix u-expanded-width u-layout-wrap u-layout-wrap-1">
            <div class="u-layout">
                <div class="u-layout-row">
                    <div class="u-align-center-lg u-align-center-md u-align-center-sm u-align-center-xs u-container-style u-layout-cell u-size-30 u-layout-cell-1"
                        data-animation-name="customAnimationIn" data-animation-duration="1000">
                        <div
                            class="u-container-layout u-valign-middle-lg u-valign-middle-md u-valign-middle-sm u-valign-middle-xs u-container-layout-1">
                            <h1 class="u-align-center-xl u-text u-text-default u-title u-text-1">Resume<br>
                            </h1>
                        </div>
                    </div>
                    <div class="u-container-style u-layout-cell u-size-30 u-layout-cell-2"
                        data-animation-name="customAnimationIn" data-animation-duration="1000">
                        <div
                            class="u-container-layout u-valign-middle-lg u-valign-middle-md u-valign-middle-sm u-valign-middle-xs u-container-layout-2">
                            <a href="{{ url('/uploads/Resume/' . $resume->resume) }}" download
                                class="u-align-center u-border-2 u-border-custom-color-6 u-btn u-button-style u-hover-custom-color-6 u-none u-text-hover-white u-btn-1">Downlaod
                                resume</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="u-clearfix u-section-2" id="sec-a509">
        <div class="u-clearfix u-sheet u-sheet-1">
            <div class="u-clearfix u-custom-html u-expanded-width u-custom-html-1" data-animation-name="customAnimationIn"
                data-animation-duration="1000" data-animation-direction="">
                <embed src="{{ url('/uploads/Resume/' . $resume->resume) }}"
                    style="display:block; width:100%; height:100vh;">
            </div>
        </div>
    </section>
@endsection
