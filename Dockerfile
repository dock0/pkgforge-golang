FROM ghcr.io/dock0/pkgforge:20240128-d3d359d
RUN pacman -S --needed --noconfirm go zip
