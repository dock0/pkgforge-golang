FROM ghcr.io/dock0/pkgforge:20251104-2ce312b
RUN pacman -S --needed --noconfirm go zip
