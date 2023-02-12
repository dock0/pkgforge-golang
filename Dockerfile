FROM ghcr.io/dock0/pkgforge:20230212-0d3d732
RUN pacman -S --needed --noconfirm go zip
