FROM ghcr.io/dock0/pkgforge:20241221-d9d1c29
RUN pacman -S --needed --noconfirm go zip
