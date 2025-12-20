FROM ghcr.io/dock0/pkgforge:20251220-7c76e53
RUN pacman -S --needed --noconfirm go zip
