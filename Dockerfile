FROM ghcr.io/dock0/pkgforge:20221218-740cc8e
RUN pacman -S --needed --noconfirm go zip
