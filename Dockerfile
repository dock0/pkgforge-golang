FROM ghcr.io/dock0/pkgforge:20260107-05a8b2e
RUN pacman -S --needed --noconfirm go zip
