FROM ghcr.io/dock0/pkgforge:20240423-f8c1ec6
RUN pacman -S --needed --noconfirm go zip
