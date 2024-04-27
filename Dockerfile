FROM ghcr.io/dock0/pkgforge:20240427-47f601b
RUN pacman -S --needed --noconfirm go zip
