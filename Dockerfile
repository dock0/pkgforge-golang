FROM ghcr.io/dock0/pkgforge:20240622-1b1716a
RUN pacman -S --needed --noconfirm go zip
