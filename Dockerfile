FROM ghcr.io/dock0/pkgforge:20240711-8ce204f
RUN pacman -S --needed --noconfirm go zip
