FROM ghcr.io/dock0/pkgforge:20251103-0da0e05
RUN pacman -S --needed --noconfirm go zip
