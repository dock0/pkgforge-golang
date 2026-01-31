FROM ghcr.io/dock0/pkgforge:20260131-d3402ea
RUN pacman -S --needed --noconfirm go zip
