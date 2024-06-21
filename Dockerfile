FROM ghcr.io/dock0/pkgforge:20240621-7f71be9
RUN pacman -S --needed --noconfirm go zip
