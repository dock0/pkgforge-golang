FROM ghcr.io/dock0/pkgforge:20220519-9896263
RUN pacman -S --needed --noconfirm go zip
