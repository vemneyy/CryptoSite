<!DOCTYPE html>
<html lang="ru">
<head>
  <meta charset="UTF-8">
  <title>CryptoWorld – Мир криптовалют</title>
  <!-- Подключение Bootstrap CSS -->
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <!-- Подключение шрифтов для крипто-стиля -->
  <link href="https://fonts.googleapis.com/css?family=Orbitron:400,700|Poppins:400,700" rel="stylesheet">
  <!-- Подключение Font Awesome для крипто-иконок -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

  <style>
    /* Общие стили */
    body {
      background-color: #0d0d0d;
      color: #e0e0e0;
      margin: 0;
      font-family: 'Poppins', sans-serif;
      overflow-x: hidden;
      padding: 20px;
    }
    
    /* Центрирование контейнера с дополнительными отступами */
    .container {
      max-width: 1200px;
      margin: 0 auto;
      padding: 0 20px;
    }
    
    /* Универсальный класс для отступов контента */
    .content-padding {
      padding-left: 20px;
      padding-right: 20px;
    }

    /* Анимация градиентного фона */
    @keyframes gradientBG {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }
    
    /* Jumbotron – более мягкий, перламутровый вид */
    .jumbotron {
      background: linear-gradient(135deg, #2c3e50, #bdc3c7, #2c3e50);
      background-size: 400% 400%;
      animation: gradientBG 12s ease infinite;
      color: #f0b90b;
      border-radius: 20px;
      box-shadow: 0 0 25px rgba(240,185,11,0.6);
      padding: 60px 80px;
      margin-bottom: 40px;
      position: relative;
      overflow: hidden;
      /* Ensure text remains left aligned */
      text-align: left;
    }
    
    .jumbotron h1 {
      font-family: 'Orbitron', sans-serif;
      font-size: 4em;
      margin-bottom: 20px;
      text-shadow: 0 0 12px rgba(240,185,11,0.75);
    }
    
    .jumbotron p.lead {
      font-size: 1.4em;
      font-weight: 300;
      line-height: 1.6;
    }
    
    /* Миссия сайта с улучшенными отступами и мягкой анимацией */
    .mission {
      background: linear-gradient(135deg, #1f3c70, #4a6572, #1f3c70);
      background-size: 300% 300%;
      animation: gradientBG 14s ease infinite;
      border-radius: 20px;
      padding: 40px 60px;
      margin: 40px 0;
      box-shadow: 0 0 20px rgba(240,185,11,0.5);
    }
    
    .mission h2 {
      font-family: 'Orbitron', sans-serif;
      font-size: 2.8em;
      color: #f0b90b;
      text-shadow: 0 0 8px rgba(240,185,11,0.8);
      margin-bottom: 20px;
    }
    
    .mission p {
      font-size: 1.2em;
      line-height: 1.7;
      text-align: justify;
    }
    
    /* Заголовки с иконками и анимацией */
    h2 {
      font-family: 'Orbitron', sans-serif;
      color: #f0b90b;
      text-shadow: 0 0 6px rgba(240,185,11,0.8);
      margin-top: 0;
      transition: transform 0.3s ease;
    }
    h2:hover {
      transform: scale(1.05);
    }
    
    /* Кнопки – мягкие тени и переходы */
    .btn-primary {
      background-color: #f0b90b;
      border-color: #f0b90b;
      color: #121212;
      font-weight: 700;
      transition: box-shadow 0.3s ease;
    }
    .btn-primary:hover,
    .btn-primary:focus {
      background-color: #d4a20a;
      border-color: #d4a20a;
      box-shadow: 0 0 12px rgba(240,185,11,0.6);
    }
    
    .btn-default {
      background-color: #1a1a2e;
      border-color: #444;
      color: #f0b90b;
      transition: all 0.3s ease;
    }
    .btn-default:hover,
    .btn-default:focus {
      background-color: #16213e;
      border-color: #555;
      color: #f0b90b;
      box-shadow: 0 0 8px rgba(240,185,11,0.5);
    }
    
    /* Ссылки */
    a {
      color: #f0b90b;
      text-decoration: none;
      transition: color 0.2s ease;
    }
    a:hover {
      color: #d4a20a;
    }
    
    /* Анимация для колонок с отступами */
    .col-md-4 {
      margin-bottom: 30px;
      transition: transform 0.3s ease;
      padding: 0 15px;
    }
    .col-md-4:hover {
      transform: translateY(-5px);
    }
    
    /* Декоративный разделитель */
    hr.custom-hr {
      border: 0;
      height: 1px;
      background: linear-gradient(to right, rgba(240,185,11,0), rgba(240,185,11,0.7), rgba(240,185,11,0));
      margin: 30px 0;
    }
    
    /* Футер с мягкой анимацией линии */
    footer {
      background-color: #1a1a2e;
      color: #f0b90b;
      padding: 20px 0;
      text-align: center;
      margin-top: 40px;
      position: relative;
      border-top: 1px solid rgba(240,185,11,0.3);
    }
    footer:before {
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 2px;
      background: linear-gradient(90deg, rgba(240,185,11,0) 0%, rgba(240,185,11,0.8) 50%, rgba(240,185,11,0) 100%);
      animation: animateFooterLine 3s linear infinite;
    }
    @keyframes animateFooterLine {
      0% { background-position: 0% 0; }
      50% { background-position: 100% 0; }
      100% { background-position: 0% 0; }
    }
    
    /* Навигация (если потребуется) */
    .navbar-nav > li > a {
      transition: color 0.2s ease;
    }
    .navbar-nav > li > a:hover {
      color: #d4a20a !important;
    }
  </style>
</head>
<body>
  <div class="container content-padding">
    <!-- Главный блок приветствия -->
    <div class="jumbotron">
      <h1><i class="fas fa-coins"></i> Добро пожаловать в CryptoWorld!</h1>
      <p class="lead">
        Мир криптовалют – пространство инноваций, технологий и финансовой свободы. Здесь вы узнаете о Bitcoin, Ethereum, блокчейне и других цифровых активах,
        которые меняют мировую экономику.
      </p>
      <p><a href="/about" class="btn btn-primary btn-lg">Узнать больше &raquo;</a></p>
    </div>

    <!-- Блок с миссией сайта -->
    <div class="mission content-padding">
      <h2><i class="fas fa-bullseye"></i> Наша миссия</h2>
      <p>
        CryptoWorld создан для того, чтобы предоставить самую актуальную, подробную и достоверную информацию о криптовалютах и технологии блокчейн.
        Мы стремимся обучать, вдохновлять и объединять сообщество энтузиастов, инвесторов и разработчиков, способствуя прозрачности и безопасности
        в мире цифровых финансов. Наша цель – помочь каждому найти свое место в новой экономике, основанной на децентрализации и технологическом прогрессе.
      </p>
    </div>

    <hr class="custom-hr">

    <!-- Информационные блоки по криптовалютам и технологии -->
    <div class="row">
      <div class="col-md-4 text-left">
        <h2><i class="fab fa-bitcoin"></i> Bitcoin (BTC)</h2>
        <p>
          Bitcoin – первая криптовалюта, созданная Сатоши Накамото в 2009 году. Он символизирует децентрализацию и цифровую свободу,
          предоставляя возможность безопасных транзакций по всему миру.
        </p>
        <p><a class="btn btn-default" href="https://bitcoin.org/">Узнать больше &raquo;</a></p>
      </div>
      <div class="col-md-4 text-left">
        <h2><i class="fab fa-ethereum"></i> Ethereum (ETH)</h2>
        <p>
          Ethereum – платформа для создания смарт-контрактов и децентрализованных приложений. Его криптовалюта Ether лежит в основе экосистемы,
          открывая безграничные возможности для инноваций.
        </p>
        <p><a class="btn btn-default" href="https://ethereum.org/">Узнать больше &raquo;</a></p>
      </div>
      <div class="col-md-4 text-left">
        <h2><i class="fas fa-link"></i> Блокчейн</h2>
        <p>
          Технология блокчейн обеспечивает прозрачность, безопасность и децентрализацию, являясь фундаментом для всех криптовалют.
          Она открывает новые горизонты для бизнеса, финансов и государственного управления.
        </p>
        <p><a class="btn btn-default" href="https://ru.wikipedia.org/wiki/Blockchain">Узнать больше &raquo;</a></p>
      </div>
    </div>

    <hr class="custom-hr">

    <!-- Раздел "Часто задаваемые вопросы" -->
    <div class="row content-padding">
      <div class="col-md-12">
        <h2>Часто задаваемые вопросы</h2>
        <p style="text-align: justify;">
          <strong>Как начать работу с криптовалютами?</strong><br>
          Начните с изучения основ, выберите надежный кошелек и биржу (например, Binance, Coinbase, EXMO). Обязательно изучите комиссии,
          условия ввода/вывода и репутацию платформы.
        </p>
        <p style="text-align: justify;">
          <strong>Безопасность криптовалют</strong><br>
          Благодаря децентрализованной сети и криптографической защите, криптовалюты являются безопасными. Однако, защита ваших средств
          зависит от правильного выбора кошелька и соблюдения мер безопасности, таких как двухфакторная аутентификация.
        </p>
        <p style="text-align: justify;">
          <strong>Какие перспективы у крипторынка?</strong><br>
          Крипторынок постоянно развивается. Новые технологии и проекты способствуют финансовым инновациям. CryptoWorld регулярно публикует
          актуальные новости, аналитику и обзоры, чтобы вы всегда были в курсе последних тенденций.
        </p>
      </div>
    </div>

    <hr class="custom-hr">

    <!-- Дополнительный раздел "Crypto Insights" -->
    <div class="row content-padding">
      <div class="col-md-12">
        <h2><i class="fas fa-chart-line"></i> Crypto Insights</h2>
        <p style="text-align: justify;">
          Здесь вы найдете свежие аналитические материалы, обзоры инновационных проектов и прогнозы развития цифровых активов.
          Мы исследуем новые тренды, обсуждаем законодательные изменения и анализируем динамику рынка, чтобы вы всегда были на шаг впереди.
        </p>
      </div>
    </div>
  </div>

  <!-- Футер -->
  <footer>
    <div class="container content-padding">
      <p>© 2025 CryptoWorld. Все права защищены.</p>
      <p>Следите за обновлениями и будьте в курсе последних новостей о криптовалюте.</p>
    </div>
  </footer>

  <!-- Подключение Bootstrap JS -->
  <script src="js/bootstrap.min.js"></script>
</body>
</html>
