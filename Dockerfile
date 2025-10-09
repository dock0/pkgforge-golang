FROM ghcr.io/dock0/pkgforge:20251009-762a595
RUN pacman -S --needed --noconfirm go zip
