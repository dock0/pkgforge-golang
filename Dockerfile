FROM ghcr.io/dock0/pkgforge:20240109-46ca056
RUN pacman -S --needed --noconfirm go zip
