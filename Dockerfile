FROM ghcr.io/dock0/pkgforge:20221205-8a9c6b1
RUN pacman -S --needed --noconfirm go zip
