FROM ghcr.io/dock0/pkgforge:20251015-e120a20
RUN pacman -S --needed --noconfirm go zip
