FROM ghcr.io/dock0/pkgforge:20260111-750b299
RUN pacman -S --needed --noconfirm go zip
