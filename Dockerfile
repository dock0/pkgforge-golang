FROM ghcr.io/dock0/pkgforge:20240910-9854200
RUN pacman -S --needed --noconfirm go zip
