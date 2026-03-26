FROM ghcr.io/dock0/pkgforge:20260326-2906120
RUN pacman -S --needed --noconfirm go zip
