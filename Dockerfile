FROM ghcr.io/dock0/pkgforge:20220612-9caf8ff
RUN pacman -S --needed --noconfirm go zip
