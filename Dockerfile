FROM ghcr.io/dock0/pkgforge:20240518-3d49eb7
RUN pacman -S --needed --noconfirm go zip
