FROM ghcr.io/dock0/pkgforge:20260606-f3581a4
RUN pacman -S --needed --noconfirm go zip
