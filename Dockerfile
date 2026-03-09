FROM ghcr.io/dock0/pkgforge:20260309-7964909
RUN pacman -S --needed --noconfirm go zip
