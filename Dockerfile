FROM ghcr.io/dock0/pkgforge:20240921-1053f98
RUN pacman -S --needed --noconfirm go zip
