FROM ghcr.io/dock0/pkgforge:20251011-1d9aaba
RUN pacman -S --needed --noconfirm go zip
