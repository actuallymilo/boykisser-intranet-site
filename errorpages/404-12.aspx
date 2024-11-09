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
        <h3 style="color: red; font-weight: bold;">404.12 - URL has high bit characters.</h3>
        <p>This URL is denied because it has high-bit characters.</p>
    </div>
</body>
<script>
    function applyDarkModeFromCookie() {
        var match = document.cookie.match(new RegExp('(^| )darkMode=([^;]+)'));
        var isDark = match ? match[2] === 'true' : false;

        if (isDark) {
            document.body.classList.add('dark-mode');
        } else {
            document.body.classList.remove('dark-mode');
        }
    }

    document.addEventListener('DOMContentLoaded', function() {
        applyDarkModeFromCookie();
    });
</script>
</html>