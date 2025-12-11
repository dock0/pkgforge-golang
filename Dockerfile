FROM ghcr.io/dock0/pkgforge:20251211-26b85eb
RUN pacman -S --needed --noconfirm go zip
