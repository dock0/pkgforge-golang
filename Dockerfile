FROM ghcr.io/dock0/pkgforge:20260107-163f6f6
RUN pacman -S --needed --noconfirm go zip
