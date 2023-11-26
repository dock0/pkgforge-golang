FROM ghcr.io/dock0/pkgforge:20231126-4b3d535
RUN pacman -S --needed --noconfirm go zip
