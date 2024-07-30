FROM ghcr.io/dock0/pkgforge:20240730-1b70443
RUN pacman -S --needed --noconfirm go zip
