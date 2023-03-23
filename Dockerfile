FROM ghcr.io/dock0/pkgforge:20230323-fdec33f
RUN pacman -S --needed --noconfirm go zip
