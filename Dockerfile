FROM ghcr.io/dock0/pkgforge:20260309-1e5c29f
RUN pacman -S --needed --noconfirm go zip
