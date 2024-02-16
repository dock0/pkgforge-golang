FROM ghcr.io/dock0/pkgforge:20240216-79a5361
RUN pacman -S --needed --noconfirm go zip
