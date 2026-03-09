FROM ghcr.io/dock0/pkgforge:20260309-6bbd268
RUN pacman -S --needed --noconfirm go zip
