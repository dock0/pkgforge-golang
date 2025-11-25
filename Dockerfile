FROM ghcr.io/dock0/pkgforge:20251125-c8f30eb
RUN pacman -S --needed --noconfirm go zip
