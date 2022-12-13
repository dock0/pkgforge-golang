FROM ghcr.io/dock0/pkgforge:20221213-d9e97a7
RUN pacman -S --needed --noconfirm go zip
