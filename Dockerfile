FROM ghcr.io/dock0/pkgforge:20240108-c255129
RUN pacman -S --needed --noconfirm go zip
