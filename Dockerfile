FROM ghcr.io/dock0/pkgforge:20260309-c7d8508
RUN pacman -S --needed --noconfirm go zip
