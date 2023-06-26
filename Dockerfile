FROM ghcr.io/dock0/pkgforge:20230626-8384c99
RUN pacman -S --needed --noconfirm go zip
