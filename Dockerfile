FROM php:8.1.2-cli-buster

COPY . .

CMD ["/bin/bash", "-c", "php -S 0.0.0.0:8000"]