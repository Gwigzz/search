<?php
// db
require '../db/db.php';

// get request & var
$search = htmlspecialchars($_GET['q']);
$result = "";

/* PREPARE REQUEST SEARCH IN DB */
$request = $bdd->prepare("SELECT * FROM `article` WHERE `title_article` LIKE :q");
$request->bindValue(':q', '%' . $search . '%');

# execute request
$request->execute();

/* Result */
if ($search !== "") {

    $search = strtolower($search);
    $lenghtSearch = strlen($search);

    while ($row = $request->fetch()) {

        // reduce search from request and response
        if (stristr($search, substr($row['title_article'], 0, $lenghtSearch))) {
            if ($result === "") {
                $result = '<li><a class="link-result" href="#!">' . $row['title_article'] . '</a></li>';
            } else {
                $result .= '<li><a class="link-result" href="">' . $row['title_article'] . '</a></li>';
            }
        }
    }
}

// return suggestion HTML
echo $result === "" ? "no suggestions..." : $result;
