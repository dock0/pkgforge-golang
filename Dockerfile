FROM ghcr.io/dock0/pkgforge:20240409-28e2fdf
RUN pacman -S --needed --noconfirm go zip
