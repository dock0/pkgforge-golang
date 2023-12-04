FROM ghcr.io/dock0/pkgforge:20231204-6623759
RUN pacman -S --needed --noconfirm go zip
