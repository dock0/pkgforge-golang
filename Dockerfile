FROM ghcr.io/dock0/pkgforge:20240612-3d5ab6d
RUN pacman -S --needed --noconfirm go zip
