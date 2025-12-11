FROM ghcr.io/dock0/pkgforge:20251211-979c829
RUN pacman -S --needed --noconfirm go zip
