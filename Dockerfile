FROM ghcr.io/dock0/pkgforge:20260309-b526e66
RUN pacman -S --needed --noconfirm go zip
