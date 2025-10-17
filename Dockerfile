FROM ghcr.io/dock0/pkgforge:20251017-9ec7103
RUN pacman -S --needed --noconfirm go zip
