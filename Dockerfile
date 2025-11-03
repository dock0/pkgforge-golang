FROM ghcr.io/dock0/pkgforge:20251103-8fbed07
RUN pacman -S --needed --noconfirm go zip
