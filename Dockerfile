FROM ghcr.io/dock0/pkgforge:20260309-1c5e114
RUN pacman -S --needed --noconfirm go zip
