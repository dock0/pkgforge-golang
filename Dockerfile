FROM ghcr.io/dock0/pkgforge:20260417-41695c1
RUN pacman -S --needed --noconfirm go zip
