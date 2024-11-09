<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boykisser Mail Services</title>
    <link rel="icon" href="/favicon.ico?" type="image/x-icon">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Email Client Settings</h1>
    <p>Here are the settings you need to configure your email client if you're running Outlook 2003 or earlier, using iOS or macOS, or if Outlook is unable to automatically find your settings:</p>
    <div class="cell">
        <h3>IMAP Settings</h3>
        <ul>
            <li>Incoming Server: imap.boykisser.com</li>
            <li>Port: 993</li>
            <li>Security: Use SSL/TLS</li>
            <li>Username: Use Active Directory username</li>
            <li>Password: Use Active Directory password</li>
        </ul>
    </div>

    <div class="cell">
        <h3>SMTP Settings</h3>
        <ul>
            <li> Outgoing Server: smtp.boykisser.com</li>
            <li>Port: 587</li>
            <li>Security: Use SSL/TLS</li>
            <li>Username/password: use the same credentials as IMAP </li>
        </ul>
    </div>
    <footer>
        <a href="/" class="footer-link">Back to home</a>
        </footer>
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
