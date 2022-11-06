FROM ghcr.io/dock0/pkgforge:20221106-dec3dcd
RUN pacman -S --needed --noconfirm go zip
