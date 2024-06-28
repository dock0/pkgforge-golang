FROM ghcr.io/dock0/pkgforge:20240628-bd33c85
RUN pacman -S --needed --noconfirm go zip
