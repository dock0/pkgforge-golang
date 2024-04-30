FROM ghcr.io/dock0/pkgforge:20240430-4a29b12
RUN pacman -S --needed --noconfirm go zip
