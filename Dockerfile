FROM ghcr.io/dock0/pkgforge:20251103-05d2f52
RUN pacman -S --needed --noconfirm go zip
