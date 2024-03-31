FROM ghcr.io/dock0/pkgforge:20240331-20e8fdf
RUN pacman -S --needed --noconfirm go zip
