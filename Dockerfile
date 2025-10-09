FROM ghcr.io/dock0/pkgforge:20251009-5419038
RUN pacman -S --needed --noconfirm go zip
