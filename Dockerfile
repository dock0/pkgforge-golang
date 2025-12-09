FROM ghcr.io/dock0/pkgforge:20251209-f70ab62
RUN pacman -S --needed --noconfirm go zip
