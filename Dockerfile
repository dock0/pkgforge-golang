FROM ghcr.io/dock0/pkgforge:20251017-5d3de45
RUN pacman -S --needed --noconfirm go zip
