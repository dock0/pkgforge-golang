FROM ghcr.io/dock0/pkgforge:20240717-4f5ba45
RUN pacman -S --needed --noconfirm go zip
