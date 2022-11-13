FROM ghcr.io/dock0/pkgforge:20221113-7119f1c
RUN pacman -S --needed --noconfirm go zip
