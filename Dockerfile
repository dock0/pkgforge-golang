FROM ghcr.io/dock0/pkgforge:20250930-a6cb627
RUN pacman -S --needed --noconfirm go zip
