FROM ghcr.io/dock0/pkgforge:20240730-a6ae4dc
RUN pacman -S --needed --noconfirm go zip
