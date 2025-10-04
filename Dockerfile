FROM ghcr.io/dock0/pkgforge:20251004-8a67490
RUN pacman -S --needed --noconfirm go zip
