FROM ghcr.io/dock0/pkgforge:20220920-e3d71de
RUN pacman -S --needed --noconfirm go zip
