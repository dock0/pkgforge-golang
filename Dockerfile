FROM ghcr.io/dock0/pkgforge:20240720-a9c4daf
RUN pacman -S --needed --noconfirm go zip
