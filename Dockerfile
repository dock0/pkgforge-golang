FROM ghcr.io/dock0/pkgforge:20230824-4e11781
RUN pacman -S --needed --noconfirm go zip
