<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Lana Pet - Front Page</title>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" id="montserrat-css"
          href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link rel="stylesheet" id="open-sans-css"
          href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i">

    <link rel="stylesheet" id="animate-css" href="../css/animate.min.css?ver=3.7.2" type="text/css" media="all">
    <link rel="stylesheet" id="font-awesome-css" href="../css/font-awesome.min.css?ver=5.15.4" type="text/css"
          media="all">
    <link rel="stylesheet" id="bootstrap-css" href="../css/bootstrap.min.css?ver=4.6.0" type="text/css" media="all">
    <link rel="stylesheet" id="smartmenus-bootstrap-css" href="../css/smartmenus-bootstrap.min.css?ver=1.1.1"
          type="text/css" media="all">
    <link rel="stylesheet" id="swiper-css" href="../css/swiper.min.css?ver=4.5.3" type="text/css" media="all">
    <link rel="stylesheet" id="magnific-popup-css" href="../css/magnific-popup.min.css?ver=1.1.0" type="text/css"
          media="all">
    <link rel="stylesheet" id="lana-pet-icon-css" href="../css/lana-pet-icon.min.css?ver=1.0.0" type="text/css"
          media="all">
    <link rel="stylesheet" id="lana-pet-theme-css" href="../css/lana-pet-theme.min.css?ver=1.0.0" type="text/css"
          media="all">
    <link rel="stylesheet" id="lana-pet-print-css" href="../css/lana-pet-print.min.css?ver=1.0.0" type="text/css"
          media="print">
</head>
<body class="home page page-template-template-lana-editor">

<header class="header bg-dark lana-full-bg-image-golden-large-sitting-dog-body-indoor d-flex flex-column"
        id="slider-header">
    <nav class="navbar navbar-expand-lg navbar-dark bg-transparent" id="lana-pet-main-navbar">
        <a class="navbar-brand" href="../index.html">
            <img class="navbar-logo" src="../pictures/placeholder/190x50.svg" alt="Navbar Logo">
        </a>
        <div class="toggler-buttons d-flex flex-fill justify-content-end">
            <button class="search-toggler" type="button" data-toggle="collapse" data-target="#lana-search"
                    aria-controls="lana-search" aria-expanded="false" aria-label="Toggle search">
                <i class="fas fa-search fa-lg fa-fw text-light"></i>
            </button>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#lana-navbar"
                    aria-controls="lana-navbar" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fas fa-bars fa-lg fa-fw text-light"></i>
            </button>
        </div>

        <div class="collapse navbar-collapse" id="lana-navbar">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="front-page.html">Front Page</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="page.html" id="page-dropdown" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="false">Page</a>
                    <ul class="dropdown-menu" aria-labelledby="page-dropdown">
                        <li><a class="dropdown-item" href="page.html">Page (Default Template)</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">More Templates</h6>
                        </li>
                        <li><a class="dropdown-item" href="template-our-services.html">Our Services (Template)</a></li>
                        <li><a class="dropdown-item" href="template-our-partners.html">Our Partners (Template)</a></li>
                        <li><a class="dropdown-item" href="template-our-team.html">Our Team (Template)</a></li>
                        <li><a class="dropdown-item" href="template-contact.html">Contact (Template)</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Error Templates</h6>
                        </li>
                        <li><a class="dropdown-item" href="404.html">404 (Error Page)</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="archive.html" id="post-dropdown" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="false">Post</a>
                    <ul class="dropdown-menu" aria-labelledby="post-dropdown">
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">List Layout</h6>
                        </li>
                        <li><a class="dropdown-item" href="archive.html">Archive</a></li>
                        <li>
                            <a class="dropdown-item" href="archive-without-sidebar.html">
                                Archive (without Sidebar)
                            </a>
                        </li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Grid Layout</h6>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-grid-2-columns.html">
                                Archive (Grid - 2 Columns)
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-grid-3-columns.html">
                                Archive (Grid - 3 Columns)
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-grid-4-columns.html">
                                Archive (Grid - 4 Columns)
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-grid-auto-columns.html">
                                Archive (Grid - Auto Columns)
                            </a>
                        </li>
                        <li><a class="dropdown-item" href="single.html">Single</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="archive-lana_pet.html" id="pet-dropdown"
                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pet</a>
                    <ul class="dropdown-menu" aria-labelledby="pet-dropdown">
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">List Layout</h6>
                        </li>
                        <li><a class="dropdown-item" href="archive-lana_pet.html">Archive</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Grid Layout</h6>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-lana_pet-grid-2-columns.html">
                                Archive (Grid - 2 Columns)
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-lana_pet-grid-3-columns.html">
                                Archive (Grid - 3 Columns)
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-lana_pet-grid-auto-columns.html">
                                Archive (Grid - Auto Columns)
                            </a>
                        </li>
                        <li><a class="dropdown-item" href="single-lana_pet.html">Single</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="archive-lana_story.html" id="story-dropdown"
                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Story</a>
                    <ul class="dropdown-menu" aria-labelledby="story-dropdown">
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">List Layout</h6>
                        </li>
                        <li><a class="dropdown-item" href="archive-lana_story.html">Archive</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Grid Layout</h6>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-lana_story-grid-3-columns.html">
                                Archive (Grid - 3 Columns)
                            </a>
                        </li>
                        <li><a class="dropdown-item" href="single-lana_story.html">Single</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="archive-lana_fundraiser.html" id="fundraiser-dropdown"
                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Fundraiser</a>
                    <ul class="dropdown-menu" aria-labelledby="fundraiser-dropdown">
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">List Layout</h6>
                        </li>
                        <li><a class="dropdown-item" href="archive-lana_fundraiser.html">Archive</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Grid Layout</h6>
                        </li>
                        <li>
                            <a class="dropdown-item" href="archive-lana_fundraiser-grid-3-columns.html">
                                Archive (Grid - 3 Columns)
                            </a>
                        </li>
                        <li><a class="dropdown-item" href="single-lana_fundraiser.html">Single</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="search.html" id="search-dropdown" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="false">Search</a>
                    <ul class="dropdown-menu" aria-labelledby="search-dropdown">
                        <li><a class="dropdown-item" href="search.html">Search Result</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Other Templates</h6>
                        </li>
                        <li>
                            <a class="dropdown-item" href="search-no-results.html">
                                Search No Results
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="attachment.html">Attachment</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="additional-dropdown" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="false">
                        More
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="additional-dropdown">
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Landing Templates</h6>
                        </li>
                        <li><a class="dropdown-item" href="front-page-style-2.html">Front Page (Style 2)</a></li>
                        <li><a class="dropdown-item" href="front-page-style-3.html">Front Page (Style 3)</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Header Templates</h6>
                        </li>
                        <li><a class="dropdown-item" href="header-style-2.html">Header (Style 2)</a></li>
                        <li><a class="dropdown-item" href="header-style-3.html">Header (Style 3)</a></li>
                        <li>
                            <a class="dropdown-item" href="header-style-4-primary.html">Header (Style 4 - Primary)</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="header-style-4-dark.html">Header (Style 4 - Dark)</a>
                        </li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Navbar Templates</h6>
                        </li>
                        <li><a class="dropdown-item" href="navbar-sticky.html">Navbar (Sticky)</a></li>
                        <li>
                            <h6 class="dropdown-header font-weight-medium text-primary">Footer Templates</h6>
                        </li>
                        <li><a class="dropdown-item" href="footer-grid-1-column.html">Footer (Grid - 1 Column)</a></li>
                        <li><a class="dropdown-item" href="footer-grid-3-columns.html">Footer (Grid - 3 Column)</a></li>
                        <li><a class="dropdown-item" href="footer-grid-4-columns.html">Footer (Grid - 4 Column)</a></li>
                    </ul>
                </li>
            </ul>
            <form class="search-widget d-none d-xl-inline-flex">
                <button class="search-toggler" type="button" data-toggle="collapse" data-target="#lana-search"
                        aria-controls="lana-search" aria-expanded="false" aria-label="Toggle search">
                    <i class="fas fa-search fa-lg fa-fw text-light"></i>
                </button>
            </form>
            <div class="button-nav-widget d-none d-xl-inline-flex">
                <ul class="nav button-nav">
                    <li class="nav-item">
                        <a href="#" class="btn btn-sm btn-primary text-uppercase font-weight-bold my-auto">
                            Donate
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="collapse search-collapse bg-dark text-white position-absolute animated fadeInDown"
             id="lana-search">
            <form method="get" class="search-form d-flex align-items-center h-100">
                <div class="input-group search border-transparent">
                    <input type="text" name="s" class="form-control search-input text-light" placeholder="Search"
                           aria-label="Search" aria-describedby="search-button">
                    <div class="input-group-append">
                        <button type="button" class="btn btn-sm close-button" data-toggle="collapse"
                                data-target="#lana-search" aria-controls="lana-search" aria-expanded="true"
                                aria-label="Close search">
                            <i class="fas fa-times fa-lg text-light"></i>
                        </button>
                    </div>
                    <div class="input-group-append">
                        <button type="submit" id="search-button" class="btn search-button">
                            <i class="fa fa-search fa-lg text-light"></i>
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </nav>

    <div class="container-fluid text-white mt-auto py-5">
        <div class="row">
            <div class="col-12 col-md-9 col-lg-8 col-xl-7 h-100">
                <div class="header-carousel swiper-container bg-transparent h-100">
                    <div class="swiper-wrapper" data-scroll-animate="comeInUp">
                        <div class="swiper-slide">
                            <div class="lana_slider type-lana_slider card slider-card h-100">
                                <div class="card-body">
                                    <h1 class="card-title">
                                        Do you think about adopting a pet?
                                    </h1>
                                    <p class="card-text">
                                        Open your heart and home to a friend for life.
                                    </p>
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">
                                        <a href="#"
                                           class="btn btn-primary btn-lg text-uppercase font-weight-bold mr-3 mb-3 w-15x">
                                            Find Out Now
                                        </a>
                                        <a href="#"
                                           class="btn btn-outline-primary btn-lg text-white text-uppercase font-weight-bold mb-3 w-15x">
                                            Donate
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="lana_slider type-lana_slider card slider-card h-100">
                                <div class="card-body">
                                    <h1 class="card-title">
                                        Open your heart and home to a friend for life.
                                    </h1>
                                    <p class="card-text">
                                        Do you think about adopting a pet?
                                    </p>
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">
                                        <a href="#"
                                           class="btn btn-primary btn-lg text-uppercase font-weight-bold mr-3 mb-3 w-15x">
                                            Find Out Now
                                        </a>
                                        <a href="#"
                                           class="btn btn-outline-primary btn-lg text-white text-uppercase font-weight-bold mb-3 w-15x">
                                            Donate
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="lana_slider type-lana_slider card slider-card h-100">
                                <div class="card-body">
                                    <h1 class="card-title">
                                        Do you think about adopting a pet?
                                    </h1>
                                    <p class="card-text">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                        incididunt ut labore.
                                    </p>
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">
                                        <a href="#"
                                           class="btn btn-primary btn-lg text-uppercase font-weight-bold mr-3 mb-3 w-15x">
                                            Find Out Now
                                        </a>
                                        <a href="#"
                                           class="btn btn-outline-primary btn-lg text-white text-uppercase font-weight-bold mb-3 w-15x">
                                            Donate
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="d-flex swiper-controllers mt-5" data-scroll-animate="fadeInDown">
                        <div class="swiper-text-button-prev swiper-text-button-white mr-4 my-auto">
                            <div class="swiper-button-prev swiper-button-sm position-relative d-inline-block my-auto align-middle"></div>
                            <div class="swiper-text-prev d-inline-block my-auto">Prev</div>
                        </div>
                        <div class="swiper-text-button-next swiper-text-button-white ml-4 my-auto">
                            <div class="swiper-text-next d-inline-block my-auto">Next</div>
                            <div class="swiper-button-next swiper-button-sm position-relative d-inline-block my-auto align-middle"></div>
                        </div>
                        <div class="swiper-pagination position-relative ml-auto my-auto"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<main class="main">
    <div id="who-we-are-container" class="container-fluid bg-light-orange section-py--large">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-10 col-lg-6 text-center">
                    <h1 class="mb-4 font-weight-bold" data-scroll-animate="fadeInDown">Who we are</h1>
                    <p data-scroll-animate="fadeInUp">
                        We are non-profit organization devoted to fastening discarded and homeless pets with the goal of
                        re-homing them to their home forever.
                    </p>
                    <div class="lana-hr lana-hr-4 border-primary mt-4" data-scroll-animate="zoomIn"></div>
                </div>
            </div>
        </div>
    </div>

    <div id="our-services-container"
         class="container-fluid bg-dark text-white lana-bg-image-white-large-staring-cat-body-indoor section-py--large">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-10 col-lg-6 text-center">
                    <h1 class="mb-4 font-weight-bold" data-scroll-animate="fadeInDown">Our Services</h1>
                    <p data-scroll-animate="fadeInUp">We have following services for help animals.</p>
                    <div class="lana-hr lana-hr-4 border-primary mt-4 mb-5" data-scroll-animate="zoomIn"></div>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-12 col-sm-6 col-lg-3 py-4 py-lg-0">
                    <div class="lana_service type-lana_service card service-card bg-transparent text-center">
                        <div class="card-img-top img-fluid" data-scroll-animate="zoomIn">
                            <span class="lpi lpi-dog lpi-5x"></span>
                        </div>
                        <div class="card-body" data-scroll-animate="fadeIn">
                            <h5 class="post-title card-title">
                                Adoption
                            </h5>
                            <p class="post-text card-text">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sit amet ultricies dui,
                                et posuere lacus. Vestibulum accumsan justo eget justo rhoncus convallis.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3 py-4 py-lg-0">
                    <div class="lana_service type-lana_service card service-card bg-transparent text-center">
                        <div class="card-img-top img-fluid" data-scroll-animate="zoomIn">
                            <span class="lpi lpi-pet lpi-5x"></span>
                        </div>
                        <div class="card-body" data-scroll-animate="fadeIn">
                            <h5 class="post-title card-title">
                                Dog walking
                            </h5>
                            <p class="post-text card-text">
                                Nullam in malesuada turpis. Phasellus eget consectetur odio. Donec aliquam ac felis vel
                                fermentum. Proin at vestibulum lacus.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3 py-4 py-lg-0">
                    <div class="lana_service type-lana_service card service-card bg-transparent text-center">
                        <div class="card-img-top img-fluid" data-scroll-animate="zoomIn">
                            <span class="lpi lpi-paw lpi-5x"></span>
                        </div>
                        <div class="card-body" data-scroll-animate="fadeIn">
                            <h5 class="post-title card-title">
                                Dog training
                            </h5>
                            <p class="post-text card-text">
                                Suspendisse porta eget odio eu faucibus. Vestibulum ullamcorper nulla sapien, ac
                                pulvinar elit ultrices quis. Sed at ante eget nisi congue tristique.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3 py-4 py-lg-0">
                    <div class="lana_service type-lana_service card service-card bg-transparent text-center">
                        <div class="card-img-top img-fluid" data-scroll-animate="zoomIn">
                            <span class="lpi lpi-healthy lpi-5x"></span>
                        </div>
                        <div class="card-body" data-scroll-animate="fadeIn">
                            <h5 class="post-title card-title">
                                Volunteer
                            </h5>
                            <p class="post-text card-text">
                                Aenean sapien lectus, viverra ut auctor quis, tempus eget erat. Sed ut bibendum diam, ac
                                fringilla turpis. Aenean finibus feugiat elit at accumsan.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="our-pets-container" class="container-fluid bg-light-blue section-py--large">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-10 col-lg-6 text-center">
                    <h1 class="mb-4 font-weight-bold" data-scroll-animate="fadeInDown">Our Pets</h1>
                    <p data-scroll-animate="fadeInUp">We have wonderful cats and dogs ready for adoption.</p>
                    <div class="lana-hr lana-hr-4 border-primary mt-4" data-scroll-animate="zoomIn"></div>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-12 px-0">
                    <div class="pets-carousel swiper-container swiper-container-items h-100">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="lana_pet type-lana_pet card pet-grid-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="lana-img-zoom">
                                        <img src="../pictures/placeholder/530x400.svg" class="card-img-top img-fluid"
                                             alt="Pet">
                                    </div>
                                    <div class="card-body">
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Ut eu tempor lectus. Nulla odio nisl, dictum id facilisis et, luctus varius
                                            nisi. Aliquam eu nisl sit amet diam convallis commodo.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <p class="card-text">
                                            <a href="#" class="more-link card-link">
                                                Learn More <i class="lana-icon-arrow-right text-primary"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_pet type-lana_pet card pet-grid-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="lana-img-zoom">
                                        <img src="../pictures/placeholder/530x400.svg" class="card-img-top img-fluid"
                                             alt="Pet">
                                    </div>
                                    <div class="card-body">
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <p class="card-text">
                                            <a href="#" class="more-link card-link">
                                                Learn More <i class="lana-icon-arrow-right text-primary"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_pet type-lana_pet card pet-grid-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="lana-img-zoom">
                                        <img src="../pictures/placeholder/530x400.svg" class="card-img-top img-fluid"
                                             alt="Pet">
                                    </div>
                                    <div class="card-body">
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Suspendisse vel ornare velit. Donec enim erat, maximus non lobortis sit
                                            amet, ornare ac nibh.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <p class="card-text">
                                            <a href="#" class="more-link card-link">
                                                Learn More <i class="lana-icon-arrow-right text-primary"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_pet type-lana_pet card pet-grid-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="lana-img-zoom">
                                        <img src="../pictures/placeholder/530x400.svg" class="card-img-top img-fluid"
                                             alt="Pet">
                                    </div>
                                    <div class="card-body">
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Nulla facilisi. Sed molestie facilisis posuere.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <p class="card-text">
                                            <a href="#" class="more-link card-link">
                                                Learn More <i class="lana-icon-arrow-right text-primary"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_pet type-lana_pet card pet-grid-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="lana-img-zoom">
                                        <img src="../pictures/placeholder/530x400.svg" class="card-img-top img-fluid"
                                             alt="Pet">
                                    </div>
                                    <div class="card-body">
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Duis vehicula mauris ipsum, at semper ex tincidunt vitae. Curabitur gravida
                                            sapien id imperdiet fringilla.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <p class="card-text">
                                            <a href="#" class="more-link card-link">
                                                Learn More <i class="lana-icon-arrow-right text-primary"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_pet type-lana_pet card pet-grid-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="lana-img-zoom">
                                        <img src="../pictures/placeholder/530x400.svg" class="card-img-top img-fluid"
                                             alt="Pet">
                                    </div>
                                    <div class="card-body">
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Etiam quis urna faucibus, vestibulum elit in, sagittis augue. Vivamus ut
                                            augue odio.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <p class="card-text">
                                            <a href="#" class="more-link card-link">
                                                Learn More <i class="lana-icon-arrow-right text-primary"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-pagination" data-scroll-animate="fadeInDown"></div>
                        <div class="swiper-button-next swiper-button-arrow" data-scroll-animate="fadeInLeft"></div>
                        <div class="swiper-button-prev swiper-button-arrow" data-scroll-animate="fadeInRight"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="gallery-container" class="container-fluid bg-dark text-white section-py--large">
        <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-6 text-center">
                <h1 class="mb-4 font-weight-bold" data-scroll-animate="fadeInDown">Gallery</h1>
                <p data-scroll-animate="fadeInUp">We have wonderful cats and dogs ready for adoption.</p>
                <div class="lana-hr lana-hr-4 border-primary mt-4" data-scroll-animate="zoomIn"></div>
            </div>
        </div>
        <div class="row text-center my-5 mfp-gallery">
            <div class="col-12 col-sm-6 col-lg-4 my-3">
                <a href="../pictures/placeholder/1920x1080.svg" class="lana-img-overlay image-link text-white"
                   data-scroll-animate="comeInRight">
                    <img src="../pictures/placeholder/640x430.svg" class="mfp-image img-fluid" alt="Pet">
                    <div class="container overlay-content">
                        <div class="row h-100">
                            <div class="col-12 align-self-end p-5">
                                <div class="d-flex justify-content-between">
                                    <span class="title h3">Jumbo</span>
                                    <i class="fas fa-search-plus fa-2x align-middle"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-12 col-sm-6 col-lg-4 my-3">
                <a href="../pictures/placeholder/1920x1080.svg" class="lana-img-overlay image-link text-white"
                   data-scroll-animate="comeInUp">
                    <img src="../pictures/placeholder/640x430.svg" class="mfp-image img-fluid" alt="Pet">
                    <div class="container overlay-content">
                        <div class="row h-100">
                            <div class="col-12 align-self-end p-5">
                                <div class="d-flex justify-content-between">
                                    <span class="title h3">Jack</span>
                                    <i class="fas fa-search-plus fa-2x align-middle"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-12 col-sm-6 col-lg-4 my-3">
                <a href="../pictures/placeholder/1920x1080.svg" class="lana-img-overlay image-link text-white"
                   data-scroll-animate="comeInLeft">
                    <img src="../pictures/placeholder/640x430.svg" class="mfp-image img-fluid" alt="Pet">
                    <div class="container overlay-content">
                        <div class="row h-100">
                            <div class="col-12 align-self-end p-5">
                                <div class="d-flex justify-content-between">
                                    <span class="title h3">Bo</span>
                                    <i class="fas fa-search-plus fa-2x align-middle"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-12 col-sm-6 col-lg-4 my-3">
                <a href="../pictures/placeholder/1920x1080.svg" class="lana-img-overlay image-link text-white"
                   data-scroll-animate="comeInRight">
                    <img src="../pictures/placeholder/640x430.svg" class="mfp-image img-fluid" alt="Pet">
                    <div class="container overlay-content">
                        <div class="row h-100">
                            <div class="col-12 align-self-end p-5">
                                <div class="d-flex justify-content-between">
                                    <span class="title h3">Rusty</span>
                                    <i class="fas fa-search-plus fa-2x align-middle"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-12 col-sm-6 col-lg-4 my-3">
                <a href="../pictures/placeholder/1920x1080.svg" class="lana-img-overlay image-link text-white"
                   data-scroll-animate="comeInDown">
                    <img src="../pictures/placeholder/640x430.svg" class="mfp-image img-fluid" alt="Pet">
                    <div class="container overlay-content">
                        <div class="row h-100">
                            <div class="col-12 align-self-end p-5">
                                <div class="d-flex justify-content-between">
                                    <span class="title h3">Linda</span>
                                    <i class="fas fa-search-plus fa-2x align-middle"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-12 col-sm-6 col-lg-4 my-3">
                <a href="../pictures/placeholder/1920x1080.svg" class="lana-img-overlay image-link text-white"
                   data-scroll-animate="comeInLeft">
                    <img src="../pictures/placeholder/640x430.svg" class="mfp-image img-fluid" alt="Pet">
                    <div class="container overlay-content">
                        <div class="row h-100">
                            <div class="col-12 align-self-end p-5">
                                <div class="d-flex justify-content-between">
                                    <span class="title h3">Shadow</span>
                                    <i class="fas fa-search-plus fa-2x align-middle"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-12 text-center">
                <a href="#" class="btn btn-primary btn-lg text-uppercase font-weight-bold w-15x">Show More</a>
            </div>
        </div>
    </div>

    <div id="our-team-container" class="container-fluid bg-light-blue section-py--large">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-10 col-lg-6 text-center">
                    <h1 class="mb-4 font-weight-bold" data-scroll-animate="fadeInDown">Meet Our Team</h1>
                    <p data-scroll-animate="fadeInUp">
                        We have a team that takes care about pets, help then find new family. We treat and domesticate
                        pets.
                    </p>
                    <div class="lana-hr lana-hr-4 border-primary mt-4" data-scroll-animate="zoomIn"></div>
                </div>
            </div>

            <div class="row mt-5">
                <div class="col-12 col-md-4 col-lg-4">
                    <div class="lana_member type-lana_member card member-card bg-transparent">
                        <div class="card-body">
                            <img src="../pictures/placeholder/250x250.svg"
                                 class="card-img-top img-fluid rounded-circle" alt="Team Member"
                                 data-scroll-animate="zoomIn">
                            <h5 class="post-title card-title" data-scroll-animate="fadeInDown">
                                Natalia Scrilsen
                            </h5>
                            <h6 class="card-subtitle" data-scroll-animate="fadeInUp">
                                Vaterian
                            </h6>
                            <p class="post-text card-text" data-scroll-animate="fadeIn">
                                Quisque sit amet ex id lacus ullamcorper consectetur. Phasellus cursus arcu quam, vel
                                porttitor magna efficitur ac.
                            </p>
                            <ul class="social-icons list-inline" data-scroll-animate="fadeInUp">
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-facebook"></i></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-twitter"></i></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-4 col-lg-4">
                    <div class="lana_member type-lana_member card member-card bg-transparent">
                        <div class="card-body">
                            <img src="../pictures/placeholder/250x250.svg"
                                 class="card-img-top img-fluid rounded-circle" alt="Team Member"
                                 data-scroll-animate="zoomIn">
                            <h5 class="post-title card-title" data-scroll-animate="fadeInDown">
                                Natalia Scrilsen
                            </h5>
                            <h6 class="card-subtitle" data-scroll-animate="fadeInUp">
                                Vaterian
                            </h6>
                            <p class="post-text card-text" data-scroll-animate="fadeIn">
                                Ut hendrerit nec neque nec porttitor. Ut semper, lacus posuere mollis ultricies, purus
                                quam fringilla quam, quis imperdiet nisl lacus eget libero.
                            </p>
                            <ul class="social-icons list-inline" data-scroll-animate="fadeInUp">
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-facebook"></i></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-twitter"></i></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-4 col-lg-4">
                    <div class="lana_member type-lana_member card member-card bg-transparent">
                        <div class="card-body">
                            <img src="../pictures/placeholder/250x250.svg"
                                 class="card-img-top img-fluid rounded-circle" alt="Team Member"
                                 data-scroll-animate="zoomIn">
                            <h5 class="post-title card-title" data-scroll-animate="fadeInDown">
                                Natalia Scrilsen
                            </h5>
                            <h6 class="card-subtitle" data-scroll-animate="fadeInUp">
                                Vaterian
                            </h6>
                            <p class="post-text card-text" data-scroll-animate="fadeIn">
                                Mauris lacinia gravida ex, eget porta massa pellentesque non. Vivamus id libero
                                imperdiet, imperdiet enim id, pretium sem.
                            </p>
                            <ul class="social-icons list-inline" data-scroll-animate="fadeInUp">
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-facebook"></i></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-twitter"></i></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#" class="social-icon"><i class="fab fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="stories-container"
         class="container-fluid bg-dark lana-bg-image-brown-and-white-small-staring-dog-face-indoor section-py--large">
        <div class="container">
            <div class="row justify-content-center text-white">
                <div class="col-12 col-md-10 col-lg-6 text-center">
                    <h1 class="mb-4 font-weight-bold" data-scroll-animate="fadeInDown">Happy Stories</h1>
                    <p data-scroll-animate="fadeInUp">
                        We are happy that we help families find a new family member for themselves.
                    </p>
                    <div class="lana-hr lana-hr-4 border-primary mt-4" data-scroll-animate="zoomIn"></div>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-12 px-0">
                    <div class="stories-carousel swiper-container swiper-container-items h-100">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="lana_story type-lana_story card story-slide-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <div class="media">
                                            <img src="../pictures/placeholder/100x100.svg"
                                                 class="img-fluid rounded-circle" alt="Pet">
                                            <div class="media-body align-self-center">
                                                <h5 class="post-title card-title">Jumbo</h5>
                                                <h6 class="card-subtitle">Anastasia</h6>
                                            </div>
                                        </div>
                                        <p class="post-text card-text">
                                            How did we live without a cat? This is an indescribable happiness! Thank you
                                            Pethome for allowing us adopt him!
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_story type-lana_story card story-slide-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <div class="media">
                                            <img src="../pictures/placeholder/100x100.svg"
                                                 class="img-fluid rounded-circle" alt="Pet">
                                            <div class="media-body align-self-center">
                                                <h5 class="post-title card-title">Jack</h5>
                                                <h6 class="card-subtitle">Lana</h6>
                                            </div>
                                        </div>
                                        <p class="post-text card-text">
                                            How did we live without a cat? This is an indescribable happiness!
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_story type-lana_story card story-slide-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <div class="media">
                                            <img src="../pictures/placeholder/100x100.svg"
                                                 class="img-fluid rounded-circle" alt="Pet">
                                            <div class="media-body align-self-center">
                                                <h5 class="post-title card-title">Bo</h5>
                                                <h6 class="card-subtitle">Anna</h6>
                                            </div>
                                        </div>
                                        <p class="post-text card-text">
                                            How did we live without a cat?
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="lana_story type-lana_story card story-slide-card mx-0 mx-md-3 h-100"
                                     data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <div class="media">
                                            <img src="../pictures/placeholder/100x100.svg"
                                                 class="img-fluid rounded-circle" alt="Pet">
                                            <div class="media-body align-self-center">
                                                <h5 class="post-title card-title">Rusty</h5>
                                                <h6 class="card-subtitle">Svetlana</h6>
                                            </div>
                                        </div>
                                        <p class="post-text card-text">
                                            How did we live without a cat? This is an indescribable happiness! Thank you
                                            Pethome for allowing us adopt him!
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-pagination" data-scroll-animate="fadeInDown"></div>
                        <div class="swiper-button-next swiper-button-arrow" data-scroll-animate="fadeInLeft"></div>
                        <div class="swiper-button-prev swiper-button-arrow" data-scroll-animate="fadeInRight"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="latest-posts-container" class="container-fluid bg-white section-py--large">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-10 col-lg-6 text-center">
                    <h1 class="mb-4 font-weight-bold" data-scroll-animate="fadeInDown">Latest Posts</h1>
                    <p data-scroll-animate="fadeInUp">
                        We regularly write articles in our blog in order to share with you all the information we know
                        about animals and their care.
                    </p>
                    <div class="lana-hr lana-hr-4 border-primary mt-4" data-scroll-animate="zoomIn"></div>
                </div>
            </div>
            <div class="row mt-4 mb-5">
                <div class="col-12 px-0">
                    <div class="latest-posts-carousel swiper-container swiper-container-items swiper-visible-items h-100">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <a class="post type-post card post-slide-card px-0 px-sm-3 h-100" href="single.html"
                                   data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <h6 class="card-subtitle">
                                            Oct 17, 2018 / Cats, Dogs
                                        </h6>
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Donec vitae iaculis ipsum, quis feugiat erat. Phasellus felis nisl, ornare
                                            quis leo id, tincidunt aliquet odio.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="media">
                                            <img src="../pictures/placeholder/32x32.svg"
                                                 class="img-fluid rounded-circle" alt="Author">
                                            <div class="media-body align-self-center">
                                                <div class="author-meta">By: Anastasia</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a class="post type-post card post-slide-card px-0 px-sm-3 h-100" href="single.html"
                                   data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <h6 class="card-subtitle">
                                            Oct 10, 2018 / Cats, Dogs
                                        </h6>
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Suspendisse potenti. Morbi ultricies neque eget nisi posuere suscipit.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="media">
                                            <img src="../pictures/placeholder/32x32.svg"
                                                 class="img-fluid rounded-circle" alt="Author">
                                            <div class="media-body align-self-center">
                                                <div class="author-meta">By: Lana</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a class="post type-post card post-slide-card px-0 px-sm-3 h-100" href="single.html"
                                   data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <h6 class="card-subtitle">
                                            Sept 20, 2018 / Cats, Dogs
                                        </h6>
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Orci varius natoque penatibus et magnis dis parturient montes, nascetur
                                            ridiculus mus.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="media">
                                            <img src="../pictures/placeholder/32x32.svg"
                                                 class="img-fluid rounded-circle" alt="Author">
                                            <div class="media-body align-self-center">
                                                <div class="author-meta">By: Anna</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a class="post type-post card post-slide-card px-0 px-sm-3 h-100" href="single.html"
                                   data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <h6 class="card-subtitle">
                                            Sept 15, 2018 / Cats, Dogs
                                        </h6>
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Fusce leo nunc, gravida et maximus non, semper eu enim.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="media">
                                            <img src="../pictures/placeholder/32x32.svg"
                                                 class="img-fluid rounded-circle" alt="Author">
                                            <div class="media-body align-self-center">
                                                <div class="author-meta">By: Svetlana</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a class="post type-post card post-slide-card px-0 px-sm-3 h-100" href="single.html"
                                   data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <h6 class="card-subtitle">
                                            Aug 21, 2018 / Cats, Dogs
                                        </h6>
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Suspendisse iaculis enim at est porttitor, elementum pharetra sem varius.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="media">
                                            <img src="../pictures/placeholder/32x32.svg"
                                                 class="img-fluid rounded-circle" alt="Author">
                                            <div class="media-body align-self-center">
                                                <div class="author-meta">By: Nastya</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a class="post type-post card post-slide-card px-0 px-sm-3 h-100" href="single.html"
                                   data-scroll-animate="fadeIn">
                                    <div class="card-body">
                                        <h6 class="card-subtitle">
                                            Oct 17, 2018 / Cats, Dogs
                                        </h6>
                                        <h5 class="post-title card-title">
                                            Know your pet adoption options
                                        </h5>
                                        <p class="post-text card-text">
                                            Aenean eget sapien nunc. In pharetra, sapien eget volutpat suscipit, dui ex
                                            rutrum risus, ac commodo magna purus in massa.
                                        </p>
                                    </div>
                                    <div class="card-footer">
                                        <div class="media">
                                            <img src="../pictures/placeholder/32x32.svg"
                                                 class="img-fluid rounded-circle" alt="Author">
                                            <div class="media-body align-self-center">
                                                <div class="author-meta">By: Katya</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="swiper-button-next swiper-button-arrow" data-scroll-animate="fadeInLeft"></div>
                        <div class="swiper-button-prev swiper-button-arrow" data-scroll-animate="fadeInRight"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12 text-center">
                    <a href="#" class="btn btn-primary btn-lg text-uppercase font-weight-bold w-15x">Read More</a>
                </div>
            </div>
        </div>
    </div>
</main>

<div class="pre-footer footer-grid-1 bg-dark text-white">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-6 text-center">
                <div class="widget widget_lana_pet_subscribe">
                    <h3 class="widget-title">Subscribe</h3>
                    <p>Your weekly updates on the Pethome</p>
                    <div class="lana-hr lana-hr-4 border-primary mt-4 mb-3"></div>
                    <form class="mt-5">
                        <div class="input-group input-group-lg">
                            <input type="email"
                                   class="form-control bg-transparent border-primary text-white text-uppercase"
                                   placeholder="Email" aria-label="Email" aria-describedby="subscribe">
                            <div class="input-group-append">
                                <button type="submit" id="subscribe"
                                        class="btn btn-primary text-uppercase font-weight-bold">
                                    <span class="d-none d-sm-inline">Subscribe</span>
                                    <i class="fas fa-paper-plane d-inline d-sm-none"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="footer bg-dark text-white">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <p class="footer-text text-center text-md-left">
                    Lana Pet theme by <a href="http://lana.codes/" target="_blank">Lana Codes</a> © 2020 All Rights
                    Reserved.
                </p>
            </div>
            <div class="col-md-6">
                <ul class="nav justify-content-center justify-content-md-end">
                    <li class="nav-item"><a href="#" class="nav-link">Terms of Use</a></li>
                    <li class="nav-item"><a href="#" class="nav-link">Privacy Policy</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript" src="../js/jquery.min.js?ver=3.6.0"></script>
<script type="text/javascript" src="../js/popper.min.js?ver=1.16.1"></script>
<script type="text/javascript" src="../js/bootstrap.min.js?ver=4.6.0"></script>
<script type="text/javascript" src="../js/smartmenus.min.js?ver=1.1.1"></script>
<script type="text/javascript" src="../js/smartmenus-bootstrap.min.js?ver=1.1.1"></script>
<script type="text/javascript" src="../js/swiper.min.js?ver=4.5.3"></script>
<script type="text/javascript" src="../js/scrollmagic.min.js?ver=2.0.8"></script>
<script type="text/javascript" src="../js/magnific-popup.min.js?ver=1.1.0"></script>
<script type="text/javascript" src="../js/custom-theme.js?ver=1.0.0"></script>

</body>
</html>