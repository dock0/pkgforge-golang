FROM ghcr.io/dock0/pkgforge:20260116-cbf924e
RUN pacman -S --needed --noconfirm go zip
