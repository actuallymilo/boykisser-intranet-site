<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boykisser Instant Messaging</title>
    <link rel="icon" href="/favicon.ico?" type="image/x-icon">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>IM Client Settings</h1>
    <p>Here are the settings you need to configure your Pidgin IM client:</p>

    <div class="cell">
        <h3>Login Options</h3>
        <ul>
            <li>Protocol: XMPP</li>
            <li>Username: Active Directory username</li>
            <li>Domain: boykisser.com</li>
            <li>Resource: any unique string of text that identifies your client</li>
        </ul>
    </div>

    <div class="cell">
        <h3>SSL Certificate Verification</h3>
        <p>If you receive a dialog box that asks you to accept the certificate for boykisser.com, select "accept."</p>
    </div>
</body>
<footer>
<a href="/" class="footer-link">Back to home</a>
</footer>
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
