FROM ghcr.io/dock0/pkgforge:20260627-044e1a4
RUN pacman -S --needed --noconfirm go zip
