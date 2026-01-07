FROM ghcr.io/dock0/pkgforge:20260107-5ba369f
RUN pacman -S --needed --noconfirm go zip
