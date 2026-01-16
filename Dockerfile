FROM ghcr.io/dock0/pkgforge:20260116-85a3877
RUN pacman -S --needed --noconfirm go zip
