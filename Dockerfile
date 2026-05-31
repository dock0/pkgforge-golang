FROM ghcr.io/dock0/pkgforge:20260531-6a079ad
RUN pacman -S --needed --noconfirm go zip
