FROM ghcr.io/dock0/pkgforge:20240213-a35da2d
RUN pacman -S --needed --noconfirm go zip
