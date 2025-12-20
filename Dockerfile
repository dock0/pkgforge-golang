FROM ghcr.io/dock0/pkgforge:20251220-8d0c728
RUN pacman -S --needed --noconfirm go zip
