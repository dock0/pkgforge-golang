FROM ghcr.io/dock0/pkgforge:20260223-8f4ef2a
RUN pacman -S --needed --noconfirm go zip
