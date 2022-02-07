/**
 * Main Request
 */
// Input
let input = document.getElementById('q');

/* span X (close btn) */
let spanX = document.getElementById('closeResult');

// Result html
let resultSearch = document.getElementById("resultSearch");

// INPUT VALUE
input.addEventListener('input', function () {

    if (this.value == 0) {

        // none X
        spanX.style.display = 'none';

        // Clear result
        resultSearch.innerHTML = '';

        // Close Result
        resultSearch.style.display = 'none';

        return;
    }

    if (this.value !== '') {

        // Open span (X)
        spanX.style.display = 'block';
        // Open result
        resultSearch.style.display = 'block';

        // Object XMLHttpRequest
        const XHTTP = new XMLHttpRequest();
        // Load
        XHTTP.onload = function () {
            resultSearch.innerHTML = `${this.responseText}`;
        }
        XHTTP.open(`GET`, `/request.php?q=${this.value}`);
        XHTTP.send();
    }

})

