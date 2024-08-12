FROM ghcr.io/dock0/pkgforge:20240812-8822061
RUN pacman -S --needed --noconfirm go zip
