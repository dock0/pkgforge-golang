FROM ghcr.io/dock0/pkgforge:20260107-14df2be
RUN pacman -S --needed --noconfirm go zip
