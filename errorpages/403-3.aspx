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
        <h3 style="color: red; font-weight: bold;">403.3 - Forbidden: Write access is denied.</h3>
        <p>There is a problem saving the page to the Web site. This error can occur if you attempt to upload a file or modify a file in a directory that does not allow Write access.</p>
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