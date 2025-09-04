FROM ghcr.io/dock0/pkgforge:20250904-23ee51b
RUN pacman -S --needed --noconfirm go zip
