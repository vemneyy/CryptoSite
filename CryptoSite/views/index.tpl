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

  <!-- Custom CSS -->
  <link rel="stylesheet" href="static/content/styles.css">
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
