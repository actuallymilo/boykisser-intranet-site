function setDarkMode(isDark) {
    document.body.classList.toggle('dark-mode', isDark);
    document.getElementById('dark-mode-toggle').textContent = isDark ? 'Light Mode' : 'Dark Mode';
}

function savePreference(isDark) {
    const date = new Date();
    date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000)); // 1 year
    document.cookie = `darkMode=${isDark}; expires=${date.toUTCString()}; path=/`;
}

function getPreference() {
    const match = document.cookie.match(new RegExp('(^| )darkMode=([^;]+)'));
    return match ? (match[2] === 'true') : false;
}

document.addEventListener('DOMContentLoaded', () => {
    const toggleButton = document.getElementById('dark-mode-toggle');
    toggleButton.addEventListener('click', () => {
        const isDark = !document.body.classList.contains('dark-mode');
        setDarkMode(isDark);
        savePreference(isDark);
    });

    const isDark = getPreference();
    setDarkMode(isDark);
});