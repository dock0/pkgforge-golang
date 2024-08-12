FROM ghcr.io/dock0/pkgforge:20240812-42eccbe
RUN pacman -S --needed --noconfirm go zip
