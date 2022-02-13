/* MAIN REQUEST */
// Input
let input = document.getElementById('q');

/* span X (close btn) */
let spanX = document.getElementById('closeResult');

// Result html
let resultSearch = document.getElementById("resultSearch");

// INPUT VALUE
input.addEventListener('input', function () {

    if (this.value == 0) {

        spanX.style.display = 'none';           // none X
        resultSearch.innerHTML = '';            // Clear result
        resultSearch.style.display = 'none';    // Close Result

        return;
    }

    if (this.value !== '') {

        spanX.style.display = 'block';          // Open span (X)
        resultSearch.style.display = 'block';   // Open result

        // Object XMLHttpRequest
        const XHTTP = new XMLHttpRequest();
        // Load
        XHTTP.onload = function () {

            resultSearch.innerHTML = `${this.responseText}`;

        }
        // request for value 
        XHTTP.open(`GET`, `/request.php?q=${this.value}`);
        XHTTP.send();
    }

})

