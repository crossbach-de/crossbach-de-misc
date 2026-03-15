FROM nginx

COPY impressum/impressum.html /usr/share/nginx/html/impressum/impressum.html
COPY datenschutz/datenschutz.html /usr/share/nginx/html/datenschutz/datenschutz.html
COPY style.css /usr/share/nginx/html/
COPY assets/element-translations.json /usr/share/nginx/html/assets/element-translations.json
COPY fonts /usr/share/nginx/html/fonts
COPY nginx.conf /etc/nginx/conf.d/default.conf
