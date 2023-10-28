FROM ghcr.io/dock0/pkgforge:20231028-44edd52
RUN pacman -S --needed --noconfirm go zip
