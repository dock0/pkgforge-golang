FROM ghcr.io/dock0/pkgforge:20240803-7ad5a34
RUN pacman -S --needed --noconfirm go zip
