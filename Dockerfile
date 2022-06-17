FROM ghcr.io/dock0/pkgforge:20220617-10eec45
RUN pacman -S --needed --noconfirm go zip
