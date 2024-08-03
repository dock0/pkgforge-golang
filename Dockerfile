FROM ghcr.io/dock0/pkgforge:20240803-755c907
RUN pacman -S --needed --noconfirm go zip
