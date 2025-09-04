FROM ghcr.io/dock0/pkgforge:20250904-ff9f2a6
RUN pacman -S --needed --noconfirm go zip
