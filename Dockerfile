FROM ghcr.io/dock0/pkgforge:20260428-0d3d9ee
RUN pacman -S --needed --noconfirm go zip
