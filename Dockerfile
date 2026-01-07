FROM ghcr.io/dock0/pkgforge:20260107-899dc28
RUN pacman -S --needed --noconfirm go zip
