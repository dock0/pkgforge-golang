FROM ghcr.io/dock0/pkgforge:20241119-f4b144a
RUN pacman -S --needed --noconfirm go zip
