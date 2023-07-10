FROM ghcr.io/dock0/pkgforge:20230710-069de73
RUN pacman -S --needed --noconfirm go zip
