FROM ghcr.io/dock0/pkgforge:20260107-f2e16bd
RUN pacman -S --needed --noconfirm go zip
