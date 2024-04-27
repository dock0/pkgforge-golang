FROM ghcr.io/dock0/pkgforge:20240427-ad050d2
RUN pacman -S --needed --noconfirm go zip
