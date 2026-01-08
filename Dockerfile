FROM ghcr.io/dock0/pkgforge:20260108-f4396d3
RUN pacman -S --needed --noconfirm go zip
