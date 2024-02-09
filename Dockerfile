FROM ghcr.io/dock0/pkgforge:20240209-ba226f2
RUN pacman -S --needed --noconfirm go zip
