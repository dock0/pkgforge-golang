FROM ghcr.io/dock0/pkgforge:20260116-7d6ccad
RUN pacman -S --needed --noconfirm go zip
