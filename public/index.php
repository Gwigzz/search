<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>_Search</title>
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="./assets/css/style.css" />
    <!-- JS -->
    <!-- Request -->
    <script src="./assets/js/request.js" defer></script>
    <!-- Utilis -->
    <script src="./assets/js/utilis.js" defer></script>
</head>

<body>
    <!-- header -->
    <header>
        <nav>
            <ul>
                <li><a href="/">Home</a></li>
            </ul>
        </nav>
    </header>

    <!-- main -->
    <main>
        <div class="container-main">

            <!-- Form Search -->
            <h1>Search</h1>

            <div class="searchForm">
                <label for="q"></label>
                <span id="closeResult" title="Close">X</span>
                <input type="text" name="q" id="q" placeholder="You word here..." />
            </div>

            <!-- result-->
            <section class="section-result-search">
                <ul>
                    <span id="resultSearch"></span>
                </ul>
            </section>

        </div>
    </main>

    <!-- footer -->
    <footer>
        <p>2022</p>
    </footer>

</body>

</html>