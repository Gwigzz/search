/**
 * Utilis
 */

// None Position X (default)
spanX.style.display = 'none';
// If user "Click" X
spanX.addEventListener('click', function () {

    // Clear Input
    input.value = ``;
    // Close span (X)
    spanX.style.display = 'none';
    // Close Result
    resultSearch.style.display = 'none';
})