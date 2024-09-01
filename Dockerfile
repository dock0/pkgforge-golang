FROM ghcr.io/dock0/pkgforge:20240901-dc7a927
RUN pacman -S --needed --noconfirm go zip
