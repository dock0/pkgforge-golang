FROM ghcr.io/dock0/pkgforge:20260204-de122c6
RUN pacman -S --needed --noconfirm go zip
