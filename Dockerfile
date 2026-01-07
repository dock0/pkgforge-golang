FROM ghcr.io/dock0/pkgforge:20260107-320eaf3
RUN pacman -S --needed --noconfirm go zip
