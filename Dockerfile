FROM ghcr.io/dock0/pkgforge:20260213-b5f0e5d
RUN pacman -S --needed --noconfirm go zip
