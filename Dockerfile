FROM ghcr.io/dock0/pkgforge:20231028-3d3568f
RUN pacman -S --needed --noconfirm go zip
