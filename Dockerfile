FROM ghcr.io/dock0/pkgforge:20251017-fc27721
RUN pacman -S --needed --noconfirm go zip
