FROM ghcr.io/dock0/pkgforge:20230623-a3009c5
RUN pacman -S --needed --noconfirm go zip
