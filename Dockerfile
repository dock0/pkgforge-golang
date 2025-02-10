FROM ghcr.io/dock0/pkgforge:20250210-8fdf5ca
RUN pacman -S --needed --noconfirm go zip
