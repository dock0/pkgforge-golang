FROM ghcr.io/dock0/pkgforge:20240726-c63b4c2
RUN pacman -S --needed --noconfirm go zip
