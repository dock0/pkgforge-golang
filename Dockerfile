FROM ghcr.io/dock0/pkgforge:20260419-b35f90d
RUN pacman -S --needed --noconfirm go zip
