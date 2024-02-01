FROM ghcr.io/dock0/pkgforge:20240201-3d78585
RUN pacman -S --needed --noconfirm go zip
