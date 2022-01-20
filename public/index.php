<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./assets/css/style.css" />
    <title>SEARCH</title>
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
                <input type="text" name="q" id="q" placeholder="You'r word here..." onkeyup="showSearch(this.value)" />
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
        <p>No Copyright 2022 &copy; </p>
    </footer>

    <!-- JS -->
    <script src="./assets/js/request.js"></script>



</body>

</html>