FROM ghcr.io/dock0/pkgforge:20240902-a840ed4
RUN pacman -S --needed --noconfirm go zip
