FROM ghcr.io/dock0/pkgforge:20230707-cd94bd2
RUN pacman -S --needed --noconfirm go zip
