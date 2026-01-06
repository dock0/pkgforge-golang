FROM ghcr.io/dock0/pkgforge:20260106-3bac1eb
RUN pacman -S --needed --noconfirm go zip
