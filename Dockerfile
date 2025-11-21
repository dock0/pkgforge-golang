FROM ghcr.io/dock0/pkgforge:20251121-820219a
RUN pacman -S --needed --noconfirm go zip
