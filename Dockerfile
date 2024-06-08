FROM ghcr.io/dock0/pkgforge:20240608-f22f973
RUN pacman -S --needed --noconfirm go zip
