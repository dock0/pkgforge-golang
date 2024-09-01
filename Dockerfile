FROM ghcr.io/dock0/pkgforge:20240901-ab00fc4
RUN pacman -S --needed --noconfirm go zip
