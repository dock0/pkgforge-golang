FROM ghcr.io/dock0/pkgforge:20251004-192d930
RUN pacman -S --needed --noconfirm go zip
