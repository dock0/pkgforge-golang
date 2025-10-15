FROM ghcr.io/dock0/pkgforge:20251015-0b1deed
RUN pacman -S --needed --noconfirm go zip
