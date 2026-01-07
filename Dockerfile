FROM ghcr.io/dock0/pkgforge:20260107-b59c7c1
RUN pacman -S --needed --noconfirm go zip
