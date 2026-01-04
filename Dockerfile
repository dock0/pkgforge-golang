FROM ghcr.io/dock0/pkgforge:20260104-4912bdd
RUN pacman -S --needed --noconfirm go zip
