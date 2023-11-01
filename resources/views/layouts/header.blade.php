<!DOCTYPE html>
<html style="font-size: 16px;" lang="en">

<head>

    <link rel="stylesheet" href="{{ css_path('nicepage.css') }}" media="screen">
    <script class="u-script" type="text/javascript" src="{{ js_path('jquery.js') }}" "="" defer=""></script>
    <script class="u-script" type="text/javascript" src="{{ js_path('nicepage.js') }}" "="" defer=""></script>
    <style>
        /* * {
            overflow: hidden;
        } */
    </style>

    @yield('head')
</head>

<body class="u-body u-stick-footer u-xl-mode" data-lang="en">
    <header class="u-align-center u-clearfix u-header u-sticky u-sticky-a5e1 u-white" id="sec-f7a6" data-animation-name=""
        data-animation-duration="0" data-animation-delay="0" data-animation-direction="">
        <style class="u-sticky-style" data-style-id="aa49">
            .u-sticky-fixed.u-sticky-aa49,
            .u-body.u-sticky-fixed .u-sticky-aa49 {
                box-shadow: 5px 5px 20px 0 rgba(0, 0, 0, 0.4) !important
            }

            .u-sticky-fixed.u-sticky-aa49:before,
            .u-body.u-sticky-fixed .u-sticky-aa49:before {
                borders: top right bottom left !important
            }
        </style>
        <div class="u-clearfix u-sheet u-sheet-1">
            <a href="/" class="u-image u-logo u-image-1" data-image-width="260" data-image-height="82">
                <img src="{{ img_path('Untitleddesign.png') }}" class="u-logo-image u-logo-image-1">
            </a>
            <nav
                class="u-align-right-md u-align-right-sm u-align-right-xs u-menu u-menu-one-level u-offcanvas u-menu-1">
                <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px; font-weight: 700;">
                    <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-active-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base"
                        href="#" style="padding: 6px 8px; font-size: calc(1em + 12px);">
                        <svg class="u-svg-link" viewBox="0 0 24 24">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use>
                        </svg>
                        <svg class="u-svg-content" version="1.1" id="menu-hamburger" viewBox="0 0 16 16" x="0px"
                            y="0px" xmlns:xlink="http://www.w3.org/1999/xlink"
                            xmlns="http://www.w3.org/2000/svg">
                            <g>
                                <rect y="1" width="16" height="2"></rect>
                                <rect y="7" width="16" height="2"></rect>
                                <rect y="13" width="16" height="2"></rect>
                            </g>
                        </svg>
                    </a>
                </div>
                <div class="u-custom-menu u-nav-container">
                    <ul class="u-nav u-unstyled u-nav-1">
                        <li class="u-nav-item"><a
                                class="u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-palette-2-base"
                                href="{{ url('/') }}" style="padding: 10px 18px;">HOME</a>
                        </li>
                        <li class="u-nav-item"><a
                                class="u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-palette-2-base"
                                href="{{ url('/about') }}" style="padding: 10px 18px;">ABOUT</a>
                        </li>
                        <li class="u-nav-item"><a
                                class="u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-palette-2-base"
                                href="{{ url('/projects') }}" style="padding: 10px 18px;">PROJECTS</a>
                        </li>
                        <li class="u-nav-item"><a
                                class="u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-palette-2-base"
                                href="{{ url('/services') }}" style="padding: 10px 18px;">SERVICES</a>
                        </li>
                        <li class="u-nav-item"><a
                                class="u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-palette-2-base"
                                href="{{ url('/blogs') }}" style="padding: 10px 18px;">BLOGS</a>
                        </li>
                        <li class="u-nav-item"><a
                                class="u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-palette-2-base"
                                href="{{ url('/resume') }}" style="padding: 10px 18px;">RESUME</a>
                        </li>
                        <li class="u-nav-item"><a
                                class="u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-palette-2-base"
                                href="{{ url('/contact') }}" style="padding: 10px 18px;">CONTACT</a>
                        </li>
                    </ul>
                </div>
                <div class="u-custom-menu u-nav-container-collapse">
                    <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                        <div class="u-inner-container-layout u-sidenav-overflow">
                            <div class="u-menu-close"></div>
                            <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2">
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="{{ url('/') }}">HOME</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="{{ url('/about') }}">ABOUT</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="{{ url('/projects') }}">PROJECTS</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="{{ url('/services') }}">SERVICES</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="{{ url('/services') }}">BLOGS</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="{{ url('/resume') }}">RESUME</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link"
                                        href="{{ url('/contact') }}">CONTACT</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
                </div>
            </nav>
        </div>
    </header>
