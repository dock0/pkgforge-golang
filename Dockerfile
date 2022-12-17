FROM ghcr.io/dock0/pkgforge:20221216-36a1263
RUN pacman -S --needed --noconfirm go zip
