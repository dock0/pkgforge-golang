FROM ghcr.io/dock0/pkgforge:20240628-2f10522
RUN pacman -S --needed --noconfirm go zip
