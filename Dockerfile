FROM ghcr.io/dock0/pkgforge:20231025-f321c2d
RUN pacman -S --needed --noconfirm go zip
