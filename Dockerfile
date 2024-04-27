FROM ghcr.io/dock0/pkgforge:20240427-74e46d3
RUN pacman -S --needed --noconfirm go zip
