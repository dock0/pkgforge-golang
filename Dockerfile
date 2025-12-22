FROM ghcr.io/dock0/pkgforge:20251222-d3d1305
RUN pacman -S --needed --noconfirm go zip
