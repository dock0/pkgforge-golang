FROM ghcr.io/dock0/pkgforge:20250423-36142d7
RUN pacman -S --needed --noconfirm go zip
