FROM ghcr.io/dock0/pkgforge:20260118-a773a82
RUN pacman -S --needed --noconfirm go zip
