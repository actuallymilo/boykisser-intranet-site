<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Server Error</title>
    <link rel="icon" href="/favicon.ico?" type="image/x-icon">
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>
    <h1>Server Error</h1>
    <div class="cell">
        <h3 style="color: red; font-weight: bold;">412 - Precondition set by the client failed when evaluated on the Web server.</h3>
        <p>The request was not completed due to preconditions that are set in the request header. Preconditions prevent the requested method from being applied to a resource other than the one intended. An example of a precondition is testing for expired content in the page cache of the client.</p>
    </div>
</body>
<script>
    function applyDarkModeFromCookie() {
        const match = document.cookie.match(new RegExp('(^| )darkMode=([^;]+)'));
        const isDark = match ? (match[2] === 'true') : false;
            document.body.classList.toggle('dark-mode', isDark);
        }
    applyDarkModeFromCookie();
</script>
</html>