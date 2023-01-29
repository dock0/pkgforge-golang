FROM ghcr.io/dock0/pkgforge:20230129-a1ea4ff
RUN pacman -S --needed --noconfirm go zip
