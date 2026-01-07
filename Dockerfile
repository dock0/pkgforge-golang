FROM ghcr.io/dock0/pkgforge:20260107-6c7cd6c
RUN pacman -S --needed --noconfirm go zip
