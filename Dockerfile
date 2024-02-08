FROM ghcr.io/dock0/pkgforge:20240208-eb6be4f
RUN pacman -S --needed --noconfirm go zip
