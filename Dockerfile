FROM ghcr.io/dock0/pkgforge:20240825-266fa0d
RUN pacman -S --needed --noconfirm go zip
