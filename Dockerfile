FROM ghcr.io/dock0/pkgforge:20251017-4ebd3ae
RUN pacman -S --needed --noconfirm go zip
