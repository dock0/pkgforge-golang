FROM ghcr.io/dock0/pkgforge:20260104-ccd45bf
RUN pacman -S --needed --noconfirm go zip
