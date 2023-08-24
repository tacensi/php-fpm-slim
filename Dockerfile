FROM docker.io/debian:bookworm-slim

ENV TERM=linux

RUN apt update && apt install -y \
	php8.2-fpm \
	php8.2-zip \
	php8.2-intl \
	php8.2-pdo \
	php8.2-xml \
	unzip

RUN rm -rf /var/lib/apt/lists/*

