FROM ghcr.io/dock0/pkgforge:20240520-40887e5
RUN pacman -S --needed --noconfirm go zip
