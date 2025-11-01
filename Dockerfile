FROM ghcr.io/dock0/pkgforge:20251101-f90f612
RUN pacman -S --needed --noconfirm go zip
