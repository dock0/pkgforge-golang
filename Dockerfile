FROM ghcr.io/dock0/pkgforge:20230409-2429c99
RUN pacman -S --needed --noconfirm go zip
