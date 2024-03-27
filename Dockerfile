FROM ghcr.io/dock0/pkgforge:20240327-0c3d7a2
RUN pacman -S --needed --noconfirm go zip
