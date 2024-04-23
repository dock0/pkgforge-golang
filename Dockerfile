FROM ghcr.io/dock0/pkgforge:20240423-26deaf1
RUN pacman -S --needed --noconfirm go zip
