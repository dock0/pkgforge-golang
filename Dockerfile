FROM ghcr.io/dock0/pkgforge:20240608-86013a9
RUN pacman -S --needed --noconfirm go zip
