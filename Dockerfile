FROM ghcr.io/dock0/pkgforge:20250927-251c414
RUN pacman -S --needed --noconfirm go zip
