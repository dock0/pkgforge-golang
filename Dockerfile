FROM ghcr.io/dock0/pkgforge:20221214-5ddd1c5
RUN pacman -S --needed --noconfirm go zip
