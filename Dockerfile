FROM ghcr.io/dock0/pkgforge:20251009-00e5559
RUN pacman -S --needed --noconfirm go zip
