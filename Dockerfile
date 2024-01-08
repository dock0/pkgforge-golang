FROM ghcr.io/dock0/pkgforge:20240108-2073da5
RUN pacman -S --needed --noconfirm go zip
