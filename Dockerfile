FROM ghcr.io/dock0/pkgforge:20220727-f6d9fdf
RUN pacman -S --needed --noconfirm go zip
