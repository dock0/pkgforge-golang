FROM ghcr.io/dock0/pkgforge:20230530-1db0420
RUN pacman -S --needed --noconfirm go zip
