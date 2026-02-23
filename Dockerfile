FROM ghcr.io/dock0/pkgforge:20260223-e0d129a
RUN pacman -S --needed --noconfirm go zip
