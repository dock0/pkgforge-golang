FROM ghcr.io/dock0/pkgforge:20260309-61fe46c
RUN pacman -S --needed --noconfirm go zip
