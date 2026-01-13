FROM ghcr.io/dock0/pkgforge:20260113-466b5b2
RUN pacman -S --needed --noconfirm go zip
