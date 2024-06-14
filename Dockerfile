FROM ghcr.io/dock0/pkgforge:20240614-d3d945b
RUN pacman -S --needed --noconfirm go zip
