FROM ghcr.io/dock0/pkgforge:20260223-b17db02
RUN pacman -S --needed --noconfirm go zip
