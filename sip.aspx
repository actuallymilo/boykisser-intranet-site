<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boykisser SIP Services</title>
    <link rel="icon" href="/favicon.ico?" type="image/x-icon">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>SIP Settings</h1>
    <p>Here are the settings you need to connect your softphone to our PBX:</p>
    <div class="cell">
        <h3>Account Settings</h3>
        <ul>
            <li>SIP Server (if applicable): voip.boykisser.com</li>
            <li>Username: your phone number (i.e. 572xxxxxxx)</li>
            <li>Domain: voip.boykisser.com</li>
            <li>Password: your voicemail PIN</li>
        </ul>
    </div>
</body>
<footer>
<a href="/" class="footer-link">Back to home</a>
</footer>
<script>
    function applyDarkModeFromCookie() {
        const match = document.cookie.match(new RegExp('(^| )darkMode=([^;]+)'));
        const isDark = match ? (match[2] === 'true') : false;
            document.body.classList.toggle('dark-mode', isDark);
        }
    applyDarkModeFromCookie();
</script>
</html>