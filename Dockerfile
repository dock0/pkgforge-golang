FROM ghcr.io/dock0/pkgforge:20241005-2851269
RUN pacman -S --needed --noconfirm go zip
