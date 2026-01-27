FROM ghcr.io/dock0/pkgforge:20260127-2aca963
RUN pacman -S --needed --noconfirm go zip
