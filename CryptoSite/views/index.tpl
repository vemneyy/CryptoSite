<!DOCTYPE html>
<html lang="ru">
<head>
  <meta charset="UTF-8">
  <title>CryptoWorld – Мир криптовалют</title>
  <!-- Bootstrap 4 CSS CDN -->
  <link rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
    integrity="sha384-GTVVZkzjURh+EO+1fvYfhb/iDZGiHMTQ2O6VB8Qn44O+h6lcbQWJpE9jL0WwH8wh"
    crossorigin="anonymous">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Orbitron:400,700|Poppins:400,700|Share+Tech+Mono&display=swap" rel="stylesheet">

  <!-- Font Awesome CDN -->
  <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

  <style>
    /* Сброс отступов у body, чтобы navbar мог занимать всю ширину */
    body {
      margin: 0;
      padding: 0;
      background-color: #0d0d0d;
      color: #e0e0e0;
      font-family: 'Share Tech Mono', monospace;
      overflow-x: hidden;
      font-size: 18px;
    }

    /* CSS-исправления для navbar */
.navbar {
  width: 100%;
  padding-left: 0;
  padding-right: 0;
  border-radius: 0;
  box-shadow: 0 2px 5px rgba(0,0,0,0.5);
}

.navbar-brand {
  font-family: 'Orbitron', sans-serif;
  font-weight: 700;
  font-size: 1.5rem;
  color: #f0b90b !important;
}

.navbar-nav .nav-link {
  font-family: 'Poppins', sans-serif;
  font-weight: 600;
  transition: color 0.2s ease;
  color: #e0e0e0 !important;
}

.navbar-nav .nav-link:hover {
  color: #d4a20a !important;
}


.main-container {
  width: 100%;
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}


    /* Jumbotron – градиент */
    @keyframes gradientBG {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }
    .jumbotron {
      background: linear-gradient(135deg, #1a2a6c, #b21f1f, #fdbb2d);
      background-size: 400% 400%;
      animation: gradientBG 12s ease infinite;
      color: #ffffff;
      border-radius: 20px;
      box-shadow: 0 0 25px rgba(253,187,45,0.6);
      padding: 60px 80px;
      margin-bottom: 40px;
      position: relative;
      overflow: hidden;
      text-align: left;
    }
    .jumbotron h1 {
      font-family: 'Orbitron', sans-serif;
      font-size: 4em;
      margin-bottom: 20px;
      text-shadow: 0 0 12px rgba(253,187,45,0.75);
    }
    .jumbotron p.lead {
      font-size: 1.4em;
      font-weight: 300;
      line-height: 1.6;
    }

    /* Миссия сайта */
    .mission {
      background: linear-gradient(135deg, #1f3c70, #4a6572, #1f3c70);
      background-size: 300% 300%;
      animation: gradientBG 14s ease infinite;
      border-radius: 20px;
      padding: 40px 60px;
      margin: 40px 0;
      box-shadow: 0 0 20px rgba(253,187,45,0.5);
    }
    .mission h2 {
      font-family: 'Orbitron', sans-serif;
      font-size: 2.8em;
      color: #f0b90b;
      text-shadow: 0 0 8px rgba(253,187,45,0.8);
      margin-bottom: 20px;
    }
    .mission p {
      font-size: 1.2em;
      line-height: 1.7;
      text-align: justify;
    }

    /* Заголовки */
    h2 {
      font-family: 'Orbitron', sans-serif;
      color: #f0b90b;
      text-shadow: 0 0 6px rgba(253,187,45,0.8);
      margin-top: 0;
      transition: transform 0.3s ease;
    }
    h2:hover {
      transform: scale(1.05);
    }

    /* "Матрица-эффект" при наведении на названия криптовалют */
    .crypto-title {
      position: relative;
      cursor: pointer;
      transition: color 0.5s ease, text-shadow 0.5s ease;
    }
    .crypto-title:hover {
      animation: flicker 1.5s infinite alternate;
    }
    @keyframes flicker {
      0%   { color: #f0b90b; text-shadow: 0 0 8px #f0b90b; }
      50%  { color: #00ff00; text-shadow: 0 0 6px #00ff00; }
      100% { color: #00ff00; text-shadow: 0 0 15px #00ff00; }
    }
    
    /* Трехмерные кнопки */
    .btn-primary, .btn-default {
      transition: box-shadow 0.3s ease, transform 0.3s ease;
      box-shadow: 0 4px 6px rgba(0,0,0,0.3);
      border-radius: 8px;
      position: relative;
      overflow: hidden;
      font-weight: 700;
      border: none;
    }
    .btn-primary {
      background: linear-gradient(45deg, #f0b90b, #d4a20a);
      color: #121212;
    }
    .btn-primary:hover,
    .btn-primary:focus {
      background: linear-gradient(45deg, #ffd131, #e1aa07);
      box-shadow: 0 6px 12px rgba(0,0,0,0.4);
      transform: translateY(-2px);
    }
    .btn-default {
      background-color: #1a1a2e;
      color: #f0b90b;
    }
    .btn-default:hover,
    .btn-default:focus {
      background-color: #16213e;
      box-shadow: 0 6px 12px rgba(0,0,0,0.4);
      transform: translateY(-2px);
    }
    
    /* Уменьшенный уголок в левом верхнем углу (делаем более незаметным) */
    .btn-primary::before {
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      width: 6px;
      height: 6px;
      background: rgba(255,255,255,0.3);
      border-top-left-radius: 8px;
      z-index: 1;
    }
    
    /* Декоративный разделитель */
    hr.custom-hr {
      border: 0;
      height: 1px;
      background: linear-gradient(to right, rgba(253,187,45,0), rgba(253,187,45,0.7), rgba(253,187,45,0));
      margin: 30px 0;
    }
    
    /* Футер */
    footer {
      background-color: #1a1a2e;
      color: #f0b90b;
      padding: 20px 0;
      text-align: center;
      margin-top: 40px;
      position: relative;
      border-top: 1px solid rgba(253,187,45,0.3);
    }
    footer:before {
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 2px;
      background: linear-gradient(90deg, rgba(253,187,45,0) 0%, rgba(253,187,45,0.8) 50%, rgba(253,187,45,0) 100%);
      animation: animateFooterLine 3s linear infinite;
    }
    @keyframes animateFooterLine {
      0% { background-position: 0% 0; }
      50% { background-position: 100% 0; }
      100% { background-position: 0% 0; }
    }
  </style>
</head>
<body>
  <!-- Основной контейнер для контента (с отступами) -->
  <div class="main-container">
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
    <div class="mission">
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
        <h2 class="crypto-title"><i class="fab fa-bitcoin"></i> Bitcoin (BTC)</h2>
        <p>
          Bitcoin – первая криптовалюта, созданная Сатоши Накамото в 2009 году. Он символизирует децентрализацию и цифровую свободу,
          предоставляя возможность безопасных транзакций по всему миру.
        </p>
        <p><a class="btn btn-default" href="https://bitcoin.org/">Узнать больше &raquo;</a></p>
      </div>
      <div class="col-md-4 text-left">
        <h2 class="crypto-title"><i class="fab fa-ethereum"></i> Ethereum (ETH)</h2>
        <p>
          Ethereum – платформа для создания смарт-контрактов и децентрализованных приложений. Его криптовалюта Ether лежит в основе экосистемы,
          открывая безграничные возможности для инноваций.
        </p>
        <p><a class="btn btn-default" href="https://ethereum.org/">Узнать больше &raquo;</a></p>
      </div>
      <div class="col-md-4 text-left">
        <h2 class="crypto-title"><i class="fas fa-link"></i> Блокчейн</h2>
        <p>
          Технология блокчейн обеспечивает прозрачность, безопасность и децентрализацию, являясь фундаментом для всех криптовалют.
          Она открывает новые горизонты для бизнеса, финансов и государственного управления.
        </p>
        <p><a class="btn btn-default" href="https://ru.wikipedia.org/wiki/Blockchain">Узнать больше &raquo;</a></p>
      </div>
    </div>

    <hr class="custom-hr">

    <!-- Раздел "Часто задаваемые вопросы" -->
    <div class="row">
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
    <div class="row">
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
    <div class="main-container">
      <p>© 2025 SapkatBesvol & CO. Все права защищены.</p>
      <p>Следите за обновлениями и будьте в курсе последних новостей о криптовалюте.</p>
    </div>
  </footer>

  <!-- Подключение jQuery и Bootstrap JS (пример для Bootstrap 4) -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
</body>
</html>
