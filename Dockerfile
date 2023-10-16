FROM ghcr.io/dock0/pkgforge:20231016-2831c6a
RUN pacman -S --needed --noconfirm go zip
