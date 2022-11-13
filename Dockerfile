FROM ghcr.io/dock0/pkgforge:20221113-f5b6127
RUN pacman -S --needed --noconfirm go zip
