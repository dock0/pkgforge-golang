FROM ghcr.io/dock0/pkgforge:20231028-09632f0
RUN pacman -S --needed --noconfirm go zip
