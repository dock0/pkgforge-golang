FROM ghcr.io/dock0/pkgforge:20240318-bace9c7
RUN pacman -S --needed --noconfirm go zip
