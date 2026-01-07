FROM ghcr.io/dock0/pkgforge:20260107-588d363
RUN pacman -S --needed --noconfirm go zip
