FROM ghcr.io/dock0/pkgforge:20221113-379c1fa
RUN pacman -S --needed --noconfirm go zip
