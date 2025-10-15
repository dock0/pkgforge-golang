FROM ghcr.io/dock0/pkgforge:20251015-e1684b7
RUN pacman -S --needed --noconfirm go zip
