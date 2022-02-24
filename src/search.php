<?php
require '../db/db.php';

// GET URL['q']
$search = htmlspecialchars($_GET['q']);
// Result
$result = "";

/* PREPARE REQUEST */
$request = $bdd->prepare("SELECT * FROM `article` WHERE `title_article` LIKE :q");
// Bind value
$request->bindValue(':q', '%' . $search . '%', PDO::PARAM_STR);

# execute request
$request->execute();

/* Result */
if ($search !== "") {

    $search = strtolower($search);
    $lenghtSearch = strlen($search);

    while ($row = $request->fetch()) {

        // reduce search from request and response (search first letters only)
        /* if (stristr($search, substr($row['title_article'], 0, $lenghtSearch))) { */
        if ($result == "") {
            $result = '<li><a class="link-result" href="#!">' . $row['title_article'] . '</a></li>';
        } else {
            $result .= '<li><a class="link-result" href="#!">' . $row['title_article'] . '</a></li>';
        }

        /*  } */
    }
}

// return suggestion HTML
echo $result === "" ? "no suggestions..." : $result;
