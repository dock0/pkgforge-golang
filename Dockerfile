FROM ghcr.io/dock0/pkgforge:20240427-6b005ab
RUN pacman -S --needed --noconfirm go zip
