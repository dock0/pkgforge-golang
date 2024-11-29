FROM ghcr.io/dock0/pkgforge:20241129-eef3d98
RUN pacman -S --needed --noconfirm go zip
