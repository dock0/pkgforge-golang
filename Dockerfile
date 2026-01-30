FROM ghcr.io/dock0/pkgforge:20260130-c9fc729
RUN pacman -S --needed --noconfirm go zip
