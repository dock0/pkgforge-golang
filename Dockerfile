FROM ghcr.io/dock0/pkgforge:20240426-9e617a3
RUN pacman -S --needed --noconfirm go zip
