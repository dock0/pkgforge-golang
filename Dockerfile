FROM ghcr.io/dock0/pkgforge:20260121-728e0c4
RUN pacman -S --needed --noconfirm go zip
