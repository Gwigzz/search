<?php
if (isset($_GET['q']) && !empty($_GET['q'])) {
    require '../src/search.php';
}else{
    http_response_code(404);
    die('404 Not Found.');
}
