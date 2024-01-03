FROM ghcr.io/dock0/pkgforge:20240103-227cdbe
RUN pacman -S --needed --noconfirm go zip
