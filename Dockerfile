FROM wordpress:latest

# Installeer extra PHP-extensies of tools hier:
RUN docker-php-ext-install pdo pdo_mysql

# Optioneel: kopieer bestanden of scripts mee
# COPY ./custom-plugins /var/www/html/wp-content/plugins/

### CHATGPT;
# Bouwen doe je dan lokaal met:
# docker build -t mijn-wordpress .

# En in je compose zet je dan:
# image: mijn-wordpress
