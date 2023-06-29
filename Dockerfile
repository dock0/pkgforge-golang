FROM ghcr.io/dock0/pkgforge:20230629-cf51c0d
RUN pacman -S --needed --noconfirm go zip
