FROM ghcr.io/dock0/pkgforge:20260121-6ccc186
RUN pacman -S --needed --noconfirm go zip
