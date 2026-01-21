FROM ghcr.io/dock0/pkgforge:20260121-3c85f22
RUN pacman -S --needed --noconfirm go zip
