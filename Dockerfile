FROM ghcr.io/dock0/pkgforge:20240212-2de8e4f
RUN pacman -S --needed --noconfirm go zip
