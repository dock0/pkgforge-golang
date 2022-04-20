FROM ghcr.io/dock0/pkgforge:20220420-44d9b3c
RUN pacman -S --needed --noconfirm go zip
