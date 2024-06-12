FROM ghcr.io/dock0/pkgforge:20240612-0bef3f2
RUN pacman -S --needed --noconfirm go zip
