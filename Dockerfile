FROM ghcr.io/dock0/pkgforge:20250409-abc6a53
RUN pacman -S --needed --noconfirm go zip
