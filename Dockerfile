FROM ghcr.io/dock0/pkgforge:20240317-ba6922c
RUN pacman -S --needed --noconfirm go zip
