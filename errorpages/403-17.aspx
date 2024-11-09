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
        <h3 style="color: red; font-weight: bold;">403.17 - Forbidden: Client certificate has expired or is not yet valid.</h3>
        <p>Your client certificate has expired or is not yet valid. A Secure Sockets Layer (SSL) client certificate is used for identifying you as a valid user of the resource.</p>
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