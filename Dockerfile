FROM ghcr.io/dock0/pkgforge:20230524-f8e3ddd
RUN pacman -S --needed --noconfirm go zip
