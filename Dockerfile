FROM ghcr.io/dock0/pkgforge:20230422-c0ed023
RUN pacman -S --needed --noconfirm go zip
