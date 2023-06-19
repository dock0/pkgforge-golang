FROM ghcr.io/dock0/pkgforge:20230619-4d0c10c
RUN pacman -S --needed --noconfirm go zip
