FROM ghcr.io/dock0/pkgforge:20231227-6c0cdbe
RUN pacman -S --needed --noconfirm go zip
