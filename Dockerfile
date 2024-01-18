FROM ghcr.io/dock0/pkgforge:20240118-f7e724d
RUN pacman -S --needed --noconfirm go zip
