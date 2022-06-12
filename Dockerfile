FROM ghcr.io/dock0/pkgforge:20220612-6e751b0
RUN pacman -S --needed --noconfirm go zip
