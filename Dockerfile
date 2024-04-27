FROM ghcr.io/dock0/pkgforge:20240427-7f1e1a4
RUN pacman -S --needed --noconfirm go zip
