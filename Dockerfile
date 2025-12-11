FROM ghcr.io/dock0/pkgforge:20251211-7d652fb
RUN pacman -S --needed --noconfirm go zip
