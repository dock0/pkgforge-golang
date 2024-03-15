FROM ghcr.io/dock0/pkgforge:20240315-86792dd
RUN pacman -S --needed --noconfirm go zip
