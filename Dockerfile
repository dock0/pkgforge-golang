FROM ghcr.io/dock0/pkgforge:20240427-9fd786f
RUN pacman -S --needed --noconfirm go zip
