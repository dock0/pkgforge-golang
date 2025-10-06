FROM ghcr.io/dock0/pkgforge:20251006-0f98998
RUN pacman -S --needed --noconfirm go zip
