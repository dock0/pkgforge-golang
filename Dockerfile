FROM ghcr.io/dock0/pkgforge:20240430-451223a
RUN pacman -S --needed --noconfirm go zip
