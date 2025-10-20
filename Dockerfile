FROM ghcr.io/dock0/pkgforge:20251020-a7dd748
RUN pacman -S --needed --noconfirm go zip
