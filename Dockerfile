FROM ghcr.io/dock0/pkgforge:20260409-7d802d9
RUN pacman -S --needed --noconfirm go zip
