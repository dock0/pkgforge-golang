FROM ghcr.io/dock0/pkgforge:20251103-c767882
RUN pacman -S --needed --noconfirm go zip
