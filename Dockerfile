FROM ghcr.io/dock0/pkgforge:20260309-ef0ef3f
RUN pacman -S --needed --noconfirm go zip
