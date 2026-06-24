FROM ghcr.io/dock0/pkgforge:20260624-8a822fa
RUN pacman -S --needed --noconfirm go zip
