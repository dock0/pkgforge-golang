FROM ghcr.io/dock0/pkgforge:20260107-9954d0b
RUN pacman -S --needed --noconfirm go zip
