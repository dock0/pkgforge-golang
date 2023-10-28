FROM ghcr.io/dock0/pkgforge:20231028-5a3dfd6
RUN pacman -S --needed --noconfirm go zip
