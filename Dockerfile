FROM ghcr.io/dock0/pkgforge:20230501-b70801f
RUN pacman -S --needed --noconfirm go zip
