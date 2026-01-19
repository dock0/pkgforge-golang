FROM ghcr.io/dock0/pkgforge:20260118-689a3d3
RUN pacman -S --needed --noconfirm go zip
