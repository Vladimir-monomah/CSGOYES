<!doctype html>
<html lang="ru">
<head>
  {headers}
  <link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
  <link rel="stylesheet" href="{THEME}/css/creative.css">
  <link rel="icon" href="{THEME}/img/favicon.png" type="image/png">
   <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik:400,500&amp;subset=cyrillic">
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container">
    <img src="{THEME}/img/youtube/avatar.jpg"  class="rounded-circle nav-avatar">
    <span class="navbar-text">
    <ul class="navbar-nav sale">
          <li class="nav-item headcrab nav-li-bg">
            <a class="nav-link" href="/sale.html"><img src="{THEME}/img/sale-icon.png" alt="">Продать</a>
          </li>  
          <li class="nav-item headcrab nav-li-bg">
            <a class="nav-link" href="/reviews.html"><img src="{THEME}/img/reviews-icon.png" alt="">Отзывы</a>
          </li>
         <!-- <li class="nav-item headcrab nav-li-bg">
            <a class="nav-link" href="/garant.html"><img src="{THEME}/img/garant-icon.png" alt="">Гарантии</a>
          </li>-->
          <li class="nav-item headcrab nav-li-bg">
            <a class="nav-link" href="/manual.html"><img src="{THEME}/img/heart-icon.png" alt="">Помощь</a>
          </li>
          <li class="nav-item headcrab random-li nav-li-bg">
            <a class="nav-link" href="/auction.html"><img src="{THEME}/img/envelope-icon.png" alt="">Аукцион</a>
          </li>
          <li class="nav-item headcrab random-li nav-li-bg auth">
            <a class="nav-link" href="/reg.html"><img src="{THEME}/img/reg-icon.png" alt="">Авторизация</a>
          </li>
        </ul>
       <form action="" method="post" class="search">
	<input type="search" name="" placeholder="Я ищу..." class="input" />
	<input type="submit" name="" value="" class="submit" />
</form>
      </span>
  </div>
</nav>  

[available=main]
  <div class="container wrapper">
    <ul class="nav nav-tabs" role="tablist">
      <li class="nav-item col-sm-6 tab-item">
        <a class="nav-link" href="#accounts" role="tab" data-toggle="tab" aria-selected="false"><span class="nav-tabs-acc">Аккаунты</span></a>
      </li>
    </ul>
    <div class="tab-content">
      <div role="tabpanel" class="tab-pane fade in active show" id="keys">
        <div class="container">
          <div class="row">
        {custom category="1" template="shortstory" limit="100000000000"}
          </div>
        </div>
      </div>

      <div role="tabpanel" class="tab-pane fade" id="accounts">
        <div class="container">
          <div class="row">
        {custom category="2" template="shortstory" limit="100000000000"}
          </div>
        </div>
      </div>
    </div>
[/available]
[available=showfull|static]{content}[/available]
      [not-available=showfull|static|main]  <div class="container wrapper">

    <div class="tab-content">
      <div role="tabpanel" class="tab-pane fade in active show" id="keys">
        <div class="container">
          <div class="row">
        {content}
          </div>
        </div>
      </div>

     
    </div>[/not-available]
[available=main]<div class="row">
  <div class="col-sm-12 mx-auto payments-index">
    <p>Способы оплаты</p>
    <img src="{THEME}/img/payment.png" alt="">
  </div>
</div>[/available]

[available=main]<footer class="footer-index" >[/available]
   [not-available=main] <div class="container-fluid footer-bg">
  <div class="container">
     <footer> [/not-available]
    <div class="row col-sm-12">
      <div class="col-sm-5 foo-left-box">
        <img src="{THEME}/img/youtube/avatar.jpg" alt="CSGOYES" class="rounded-circle nav-avatar footer-logo">
        <div class="nav-logo"><span class="footer-ava-text">CSGOYES</span>
        </div>
        <div class="footer-text-water">
          Тут Вы можете купить игры для Steam, Origin. В магазине действуют постоянные скидки, конкурсы, специальные предложения.        </div>
      </div>
      <div class="col-sm-7">
          <ul>
            
			<li><a href="/garant.html">Гарантии</a></li>
			<li><a href="/rule.html">Пользовательское соглашение</a></li>
          </ul>
        <div class="izd-label">
          Игры от издателей
        </div>
        <img src="{THEME}/img/izd.png" alt="" class="izd">
      </div>
    </div>[not-available=main]</footer>[/not-available]
  </div>
  [not-available=main]  </div> [/not-available]
[available=main]</footer>[/available]
</div>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>



</body></html>
{info}