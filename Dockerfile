FROM ghcr.io/dock0/pkgforge:20241202-3bd5d1a
RUN pacman -S --needed --noconfirm go zip
