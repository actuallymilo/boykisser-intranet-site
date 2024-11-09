<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boykisser Directory</title>
    <link rel="icon" href="/favicon.ico?" type="image/x-icon">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Telephone Numbers</h1>
    <p>The numbers listed below provide quick access to essential phone numbers and various phone features.</p>
    <div class="cell">
        <ul>
            <li style="color: red; font-weight: bold;">Emergency Services: 911</li>
            <li>Customer Service: 611</li>
            <li>Operator Assistance: 0</li>
            <li>Directory Assistance: *411</li>
	    <li>Voicemail: *97</li>
            <li>Enable DND: *78</li>
	    <li>Disable DND: *79</li>
	    <li>Date & Time: *9172</li>
	    <li>Call Return: *69</li>
	    <li>Redial: *870</li>
        </ul>
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
