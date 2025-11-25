FROM ghcr.io/dock0/pkgforge:20251125-c4d00dd
RUN pacman -S --needed --noconfirm go zip
