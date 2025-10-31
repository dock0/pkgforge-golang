FROM ghcr.io/dock0/pkgforge:20251031-3656315
RUN pacman -S --needed --noconfirm go zip
