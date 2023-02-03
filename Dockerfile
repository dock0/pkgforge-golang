FROM ghcr.io/dock0/pkgforge:20230203-c5a6d3d
RUN pacman -S --needed --noconfirm go zip
