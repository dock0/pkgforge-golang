FROM ghcr.io/dock0/pkgforge:20240427-ff3fe50
RUN pacman -S --needed --noconfirm go zip
