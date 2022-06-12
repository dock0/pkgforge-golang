FROM ghcr.io/dock0/pkgforge:20220612-f6cb431
RUN pacman -S --needed --noconfirm go zip
