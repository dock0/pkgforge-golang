FROM ghcr.io/dock0/pkgforge:20230830-f302bb8
RUN pacman -S --needed --noconfirm go zip
