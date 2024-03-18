FROM nginx

COPY impressum/impressum.html /usr/share/nginx/html/impressum/impressum.html
COPY datenschutz/datenschutz.html /usr/share/nginx/html/datenschutz/datenschutz.html
COPY style.css /usr/share/nginx/html/
COPY assets/auth_logo.png /usr/share/nginx/html/assets/auth_logo.png
COPY fonts /usr/share/nginx/html/fonts
