FROM ghcr.io/dock0/pkgforge:20240629-a437ae9
RUN pacman -S --needed --noconfirm go zip
