FROM ghcr.io/dock0/pkgforge:20240405-7b9c60d
RUN pacman -S --needed --noconfirm go zip
