FROM ghcr.io/dock0/pkgforge:20260107-de1dadb
RUN pacman -S --needed --noconfirm go zip
