FROM ghcr.io/dock0/pkgforge:20260309-7810d3f
RUN pacman -S --needed --noconfirm go zip
