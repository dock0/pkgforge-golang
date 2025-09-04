FROM ghcr.io/dock0/pkgforge:20250904-d069e68
RUN pacman -S --needed --noconfirm go zip
