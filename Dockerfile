FROM ghcr.io/dock0/pkgforge:20260116-cf1d05a
RUN pacman -S --needed --noconfirm go zip
