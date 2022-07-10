FROM ghcr.io/dock0/pkgforge:20220709-3a2d723
RUN pacman -S --needed --noconfirm go zip
