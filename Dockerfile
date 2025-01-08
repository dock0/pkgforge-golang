FROM ghcr.io/dock0/pkgforge:20250108-73ddffa
RUN pacman -S --needed --noconfirm go zip
