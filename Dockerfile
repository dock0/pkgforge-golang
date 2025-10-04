FROM ghcr.io/dock0/pkgforge:20251004-9b86066
RUN pacman -S --needed --noconfirm go zip
