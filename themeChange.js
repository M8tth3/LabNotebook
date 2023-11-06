function changeTheme()
{
    const baseUrl = '/LabNotebook/themes/'
    const themes = [`${baseUrl}theme1.css`,`${baseUrl}theme2.css`,`${baseUrl}theme3.css`, `${baseUrl}theme4.css`]
    const randomTheme = themes[Math.floor(Math.random()*themes.length)];
    
    const themeLink = document.createElement('link');
    themeLink.setAttribute('rel', 'stylesheet');
    themeLink.setAttribute('type', 'text/css');
    themeLink.setAttribute('href',randomTheme);

    const currentTheme = document.querySelector('link[rel="stylesheet"]');
    if (currentTheme)
    {
        document.head.replaceChild(themeLink, currentTheme);
    }
    else {
        document.head.appendChild(themeLink);
    }
}

window.addEventListener('load', changeTheme);