FROM ghcr.io/dock0/pkgforge:20260204-32fb486
RUN pacman -S --needed --noconfirm go zip
