FROM ghcr.io/dock0/pkgforge:20251124-1b8f662
RUN pacman -S --needed --noconfirm go zip
