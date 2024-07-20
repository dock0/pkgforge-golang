FROM ghcr.io/dock0/pkgforge:20240720-4e4a326
RUN pacman -S --needed --noconfirm go zip
