FROM ghcr.io/dock0/pkgforge:20241119-2837679
RUN pacman -S --needed --noconfirm go zip
