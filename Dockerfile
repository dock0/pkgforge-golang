FROM ghcr.io/dock0/pkgforge:20240425-b3a0bf7
RUN pacman -S --needed --noconfirm go zip
