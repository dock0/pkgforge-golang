FROM ghcr.io/dock0/pkgforge:20240427-c5286f5
RUN pacman -S --needed --noconfirm go zip
