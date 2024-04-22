FROM ghcr.io/dock0/pkgforge:20240422-a3c1425
RUN pacman -S --needed --noconfirm go zip
