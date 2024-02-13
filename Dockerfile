FROM ghcr.io/dock0/pkgforge:20240213-30c165f
RUN pacman -S --needed --noconfirm go zip
