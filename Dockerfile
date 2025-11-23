FROM ghcr.io/dock0/pkgforge:20251123-c6be602
RUN pacman -S --needed --noconfirm go zip
