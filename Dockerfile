FROM ghcr.io/dock0/pkgforge:20220612-5f7ae37
RUN pacman -S --needed --noconfirm go zip
