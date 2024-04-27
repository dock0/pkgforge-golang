FROM ghcr.io/dock0/pkgforge:20240427-ab0584e
RUN pacman -S --needed --noconfirm go zip
