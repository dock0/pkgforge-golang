FROM ghcr.io/dock0/pkgforge:20260310-f603ed7
RUN pacman -S --needed --noconfirm go zip
