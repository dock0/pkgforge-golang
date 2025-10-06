FROM ghcr.io/dock0/pkgforge:20251006-cfa6be6
RUN pacman -S --needed --noconfirm go zip
