FROM ghcr.io/dock0/pkgforge:20240209-e729ef3
RUN pacman -S --needed --noconfirm go zip
