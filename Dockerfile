FROM ghcr.io/dock0/pkgforge:20260121-7124dc2
RUN pacman -S --needed --noconfirm go zip
