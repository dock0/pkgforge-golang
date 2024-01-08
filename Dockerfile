FROM ghcr.io/dock0/pkgforge:20240108-3d764ef
RUN pacman -S --needed --noconfirm go zip
