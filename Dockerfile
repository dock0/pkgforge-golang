FROM ghcr.io/dock0/pkgforge:20240720-7e1eb36
RUN pacman -S --needed --noconfirm go zip
