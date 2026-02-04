FROM ghcr.io/dock0/pkgforge:20260204-a2281d6
RUN pacman -S --needed --noconfirm go zip
