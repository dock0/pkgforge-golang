FROM ghcr.io/dock0/pkgforge:20240624-c878e65
RUN pacman -S --needed --noconfirm go zip
