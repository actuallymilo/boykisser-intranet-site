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
        <h3 style="color: red; font-weight: bold;">401.4 - Unauthorized: Authorization failed by filter installed on the Web server.</h3>
        <p>You might not have permission to view this directory or page using the credentials that you supplied. The Web server has a filter installed to verify users connecting to the server and it failed to authenticate your credentials.</p>
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