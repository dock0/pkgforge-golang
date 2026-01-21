FROM ghcr.io/dock0/pkgforge:20260121-2850ec5
RUN pacman -S --needed --noconfirm go zip
