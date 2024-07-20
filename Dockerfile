FROM ghcr.io/dock0/pkgforge:20240720-bf6da89
RUN pacman -S --needed --noconfirm go zip
