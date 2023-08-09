FROM ghcr.io/dock0/pkgforge:20230809-333d01c
RUN pacman -S --needed --noconfirm go zip
