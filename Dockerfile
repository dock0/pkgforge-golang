FROM ghcr.io/dock0/pkgforge:20251017-b59462b
RUN pacman -S --needed --noconfirm go zip
