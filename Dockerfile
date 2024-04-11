FROM ghcr.io/dock0/pkgforge:20240411-5aa07ff
RUN pacman -S --needed --noconfirm go zip
