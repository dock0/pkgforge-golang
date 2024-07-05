FROM ghcr.io/dock0/pkgforge:20240705-39a0530
RUN pacman -S --needed --noconfirm go zip
