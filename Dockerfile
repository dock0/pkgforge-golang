FROM ghcr.io/dock0/pkgforge:20260326-e9ce219
RUN pacman -S --needed --noconfirm go zip
