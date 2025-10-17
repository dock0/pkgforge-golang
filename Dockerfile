FROM ghcr.io/dock0/pkgforge:20251017-e709edd
RUN pacman -S --needed --noconfirm go zip
