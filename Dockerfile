FROM ghcr.io/dock0/pkgforge:20231227-dd3d8da
RUN pacman -S --needed --noconfirm go zip
