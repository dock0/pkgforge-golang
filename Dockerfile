FROM ghcr.io/dock0/pkgforge:20240701-9a408e5
RUN pacman -S --needed --noconfirm go zip
