FROM ghcr.io/dock0/pkgforge:20221030-b5ede24
RUN pacman -S --needed --noconfirm go zip
