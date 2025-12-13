FROM ghcr.io/dock0/pkgforge:20251213-0acdfdc
RUN pacman -S --needed --noconfirm go zip
