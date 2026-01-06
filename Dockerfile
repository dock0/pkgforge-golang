FROM ghcr.io/dock0/pkgforge:20260106-ede93d4
RUN pacman -S --needed --noconfirm go zip
