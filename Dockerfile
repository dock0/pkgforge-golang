FROM ghcr.io/dock0/pkgforge:20260417-04a77ee
RUN pacman -S --needed --noconfirm go zip
