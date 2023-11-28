FROM ghcr.io/dock0/pkgforge:20231128-c3d206b
RUN pacman -S --needed --noconfirm go zip
