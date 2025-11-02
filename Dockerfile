FROM ghcr.io/dock0/pkgforge:20251102-2fc7cf8
RUN pacman -S --needed --noconfirm go zip
