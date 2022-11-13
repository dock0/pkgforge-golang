FROM ghcr.io/dock0/pkgforge:20221113-8cd6f75
RUN pacman -S --needed --noconfirm go zip
