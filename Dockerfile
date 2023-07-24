FROM ghcr.io/dock0/pkgforge:20230724-a8998ba
RUN pacman -S --needed --noconfirm go zip
