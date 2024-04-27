FROM ghcr.io/dock0/pkgforge:20240427-92e0ad7
RUN pacman -S --needed --noconfirm go zip
