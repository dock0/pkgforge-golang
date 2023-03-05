FROM ghcr.io/dock0/pkgforge:20230305-3d72325
RUN pacman -S --needed --noconfirm go zip
