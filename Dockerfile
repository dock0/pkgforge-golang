FROM ghcr.io/dock0/pkgforge:20260517-c2d1d96
RUN pacman -S --needed --noconfirm go zip
