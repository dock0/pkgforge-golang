FROM ghcr.io/dock0/pkgforge:20230824-a1f14cf
RUN pacman -S --needed --noconfirm go zip
