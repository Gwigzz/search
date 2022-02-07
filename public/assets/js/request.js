// Input
let input = document.getElementById('q');

// Result html
let resultSearch = document.getElementById("resultSearch");

// INPUT VALUE
input.addEventListener('input', function () {

    if (this.value == 0) {
        resultSearch.innerHTML = '';
        return;
    }

    // Object XMLHttpRequest
    const XHTTP = new XMLHttpRequest();
    // Load
    XHTTP.onload = function () {
        resultSearch.innerHTML = `${this.responseText}`;
    }
    XHTTP.open('GET', `/request.php?q=${this.value}`);
    XHTTP.send();

})

