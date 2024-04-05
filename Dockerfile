FROM ghcr.io/dock0/pkgforge:20240405-d8c4fce
RUN pacman -S --needed --noconfirm go zip
