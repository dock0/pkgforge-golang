FROM ghcr.io/dock0/pkgforge:20240209-7c4d26e
RUN pacman -S --needed --noconfirm go zip
