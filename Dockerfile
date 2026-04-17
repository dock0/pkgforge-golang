FROM ghcr.io/dock0/pkgforge:20260417-3a82d73
RUN pacman -S --needed --noconfirm go zip
