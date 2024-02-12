FROM ghcr.io/dock0/pkgforge:20240212-2d1ab34
RUN pacman -S --needed --noconfirm go zip
