FROM ghcr.io/dock0/pkgforge:20240711-272b12c
RUN pacman -S --needed --noconfirm go zip
