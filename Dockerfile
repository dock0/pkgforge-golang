FROM ghcr.io/dock0/pkgforge:20221213-7ddf92e
RUN pacman -S --needed --noconfirm go zip
