FROM ghcr.io/dock0/pkgforge:20260223-c4d6725
RUN pacman -S --needed --noconfirm go zip
