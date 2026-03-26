FROM ghcr.io/dock0/pkgforge:20260326-e0fd458
RUN pacman -S --needed --noconfirm go zip
