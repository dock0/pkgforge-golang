FROM ghcr.io/dock0/pkgforge:20250104-eb8160d
RUN pacman -S --needed --noconfirm go zip
