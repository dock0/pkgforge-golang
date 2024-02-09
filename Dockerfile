FROM ghcr.io/dock0/pkgforge:20240209-0f2ff02
RUN pacman -S --needed --noconfirm go zip
