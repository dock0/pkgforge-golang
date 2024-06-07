FROM ghcr.io/dock0/pkgforge:20240607-6fc7aa8
RUN pacman -S --needed --noconfirm go zip
