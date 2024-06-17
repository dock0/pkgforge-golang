FROM ghcr.io/dock0/pkgforge:20240617-28025e4
RUN pacman -S --needed --noconfirm go zip
