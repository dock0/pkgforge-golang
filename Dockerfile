FROM ghcr.io/dock0/pkgforge:20251011-e78409f
RUN pacman -S --needed --noconfirm go zip
