FROM ghcr.io/dock0/pkgforge:20241026-3608fdf
RUN pacman -S --needed --noconfirm go zip
