FROM ghcr.io/dock0/pkgforge:20260121-a1eb3f2
RUN pacman -S --needed --noconfirm go zip
