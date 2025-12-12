FROM ghcr.io/dock0/pkgforge:20251212-a6d17d0
RUN pacman -S --needed --noconfirm go zip
