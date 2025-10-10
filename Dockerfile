FROM ghcr.io/dock0/pkgforge:20251010-6b3ab76
RUN pacman -S --needed --noconfirm go zip
