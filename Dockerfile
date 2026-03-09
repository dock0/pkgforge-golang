FROM ghcr.io/dock0/pkgforge:20260309-059c68c
RUN pacman -S --needed --noconfirm go zip
