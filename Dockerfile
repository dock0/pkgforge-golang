FROM ghcr.io/dock0/pkgforge:20260121-4e77352
RUN pacman -S --needed --noconfirm go zip
