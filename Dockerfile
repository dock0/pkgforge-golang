FROM ghcr.io/dock0/pkgforge:20240525-645d458
RUN pacman -S --needed --noconfirm go zip
