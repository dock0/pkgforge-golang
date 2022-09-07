FROM ghcr.io/dock0/pkgforge:20220907-8dc3d16
RUN pacman -S --needed --noconfirm go zip
