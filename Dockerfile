FROM ghcr.io/dock0/pkgforge:20240423-62dd741
RUN pacman -S --needed --noconfirm go zip
