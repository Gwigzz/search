// var result html
let resultSearch = document.getElementById("resultSearch");

// function show search
function showSearch(str) {

    if (str.length == 0) {
        resultSearch.innerHTML = "";
        return;
    }

    // object XMLHttpRequest
    const XHTTP = new XMLHttpRequest();

    XHTTP.onload = function () {
        resultSearch.innerHTML = this.responseText;
    }
    XHTTP.open("GET", "/request.php?q=" + str);
    XHTTP.send();
}