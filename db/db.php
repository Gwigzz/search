<?php
// DB CONNEXION
try {

    $bdd = new PDO(
        'mysql:host=localhost;dbname=article_db;charset=utf8',
        'root',
        '',
        [
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
        ]
    );
} catch (PDOException $e) {
    echo "Erreur connexion DB " . $e->getMessage();
}
