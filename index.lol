<!DOCTYPE html>
<html lang="vi">

<head>
    <meta name="google-site-verification" content="T0OIrnUKnCMUdF9Q6qrSNt7QmgjT9pWf1ETQlSz1WVE" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--=============== FAVICON ===============-->
    <link rel="shortcut icon" href="https://i.imgur.com/l6PqP7F.png" type="image/x-icon">

    <!--=============== REMIX ICONS ===============-->
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">

    <!--=============== CSS ===============-->
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/clock.css">
    <title>katavnnn</title>
</head>

<body>
    <!--=============== CSS ===============-->
    <header class="profile container">
        <!-- Theme button -->
        <i class="ri-moon-line change-theme" id="theme-button"></i>

        <div class="profile__container grid">
            <div class="profile__data">
                <div class="profile__border">
                    <div class="profile__perfil">
                        <!-- Insert your image, according to the example size of the portfolio -->
                        <img src="https://th.bing.com/th/id/OIP.a9qb_VLfFjvlrDfc-iNLpgAAAA?pid=ImgDet&rs=1" alt="">
                    </div>
                </div>

                <h2 class="profile__name">Nh?t Minh <img src="https://i.imgur.com/43DfTBf.png" alt="Ðã Xác Minh"
                        style="height: 15px;" /></b>
                </h2>
                <h3 class="profile__profession">? dây có nh?c <br> v?i podcasts <br> </h3>

                <ul class="profile__social">
                    <a href="https://www.facebook.com/katavnnn" target="_blank" class="profile__social-link">
                        <i class="ri-facebook-fill"></i>
                    </a>
                    <a href="https://m.me/katavnnn" target="_blank" class="profile__social-link">
                        <i class="ri-messenger-fill"></i>
                    </a>
                    <a href="https://instagram.com/minhn.ng/" target="_blank" class="profile__social-link">
                        <i class="ri-instagram-fill"></i>
                    </a>
                    <a href="https://open.spotify.com/user/31qwrbsWTAG6kdWNWiDg8uTu168u72imMB?si=3vI9xAxcRG66ihvOoNDbmg"
                        target="_blank" class="profile__social-link">
                        <i class="ri-spotify-fill"></i>
                    </a>
                </ul>
                <ul class="profile__social">
                    <div class="countdown">
                        <div class="countdown-item">
                            <span class="countdown-value days">00</span>
                            <span class="countdown-label">Days</span>
                        </div>
                        <div class="countdown-item">
                            <span class="countdown-value hours">00</span>
                            <span class="countdown-label">Hours</span>
                        </div>
                        <div class="countdown-item">
                            <span class="countdown-value minutes">00</span>
                            <span class="countdown-label">Minutes</span>
                        </div>
                        <div class="countdown-item">
                            <span class="countdown-value seconds">00</span>
                            <span class="countdown-label">Seconds</span>
                        </div>
                    </div>
            </div>
            </ul>

        </div>

        </div>
    </header>

    <!--=============== MAIN ===============-->
    <main class="main">
        <section class="filters container">
            <!--=============== FILTERS TABS ===============-->

            <ul class="filters__content">
                <button class="filters__button filter-tab-active" data-target="#music">
                    nmin's playlist
                </button>
                <button class="filters__button filter-tab-active" data-target="#driver">
                    Driver
                </button>

                <button class="filters__button" data-target="#re">
                    Recommend podcasts
                </button>
                <button class="filters__button" data-target="#eng">
                    English podcasts
                </button>


            </ul>

            <div class="filters__sections">
                <div class="music " data-content id="driver">
                    <iframe src="https://drive.google.com/embeddedfolderview?id=#list"
                        style="width:100%; height: 600px; border: 1; background-color: rgb(197, 237, 238);"></iframe>
                </div>

                <div class="music " data-content id="music">

                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/playlist/3NibF9xiVPROMpmwfQkAFz?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>
                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/playlist/08CtM2mrLjzhTfr4PeDUps?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>
                </div>
                <div class="music " data-content id="re">

                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/show/6vcyNclFEFyS2pVSKFEWJo?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>
                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/show/5tn7K3jfCrKro2LsOuhCf6?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>
                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/show/5Xpj6NUuOKiCPB6y5TXNnu?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>
                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/show/63dtoBJnfoF9qHMRYyIqhU?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>




                </div>
                <div class="music " data-content id="eng">
                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/show/3iHN1mQMTBJuoQ0EwtxplM?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>
                    <iframe style="border-radius:12px"
                        src="https://open.spotify.com/embed/show/3GRJb6bwpKEbOOG7QFjRqS?utm_source=generator"
                        width="100%" height="152" frameBorder="0" allowfullscreen=""
                        allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
                        loading="lazy"></iframe>

                </div>
            </div>




            <!--=============== SCROLLREVEAL ===============-->
            <script src="assets/js/scrollreveal.min.js">
            </script>

            <!--=============== MAIN JS ===============-->
            <script src="assets/js/main.js">
            </script>
            <script src="assets/js/demnguoc.js"></script>