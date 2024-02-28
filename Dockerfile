FROM ghcr.io/dock0/pkgforge:20240228-945c125
RUN pacman -S --needed --noconfirm go zip
