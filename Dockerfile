FROM ghcr.io/dock0/pkgforge:20251214-49f2835
RUN pacman -S --needed --noconfirm go zip
