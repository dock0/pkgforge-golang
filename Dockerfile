FROM ghcr.io/dock0/pkgforge:20251119-ac2f251
RUN pacman -S --needed --noconfirm go zip
