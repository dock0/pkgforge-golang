FROM ghcr.io/dock0/pkgforge:20260223-a1a4888
RUN pacman -S --needed --noconfirm go zip
