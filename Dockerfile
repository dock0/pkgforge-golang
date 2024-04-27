FROM ghcr.io/dock0/pkgforge:20240427-a60122f
RUN pacman -S --needed --noconfirm go zip
