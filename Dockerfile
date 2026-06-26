FROM ghcr.io/dock0/pkgforge:20260626-17c7462
RUN pacman -S --needed --noconfirm go zip
