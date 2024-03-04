FROM ghcr.io/dock0/pkgforge:20240304-e4d303f
RUN pacman -S --needed --noconfirm go zip
