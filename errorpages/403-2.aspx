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
        <h3 style="color: red; font-weight: bold;">403.2 - Forbidden: Read access is denied.</h3>
        <p>There is a problem with the page you are looking for and it cannot be displayed. This error can occur if you are trying to display an HTML page that resides in a directory that is configured to allow Execute or Script permissions only.</p>
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