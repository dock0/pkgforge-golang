FROM ghcr.io/dock0/pkgforge:20240503-90e632e
RUN pacman -S --needed --noconfirm go zip
