FROM ghcr.io/dock0/pkgforge:20240427-ae663df
RUN pacman -S --needed --noconfirm go zip
