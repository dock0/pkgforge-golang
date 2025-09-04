FROM ghcr.io/dock0/pkgforge:20250904-19ff41d
RUN pacman -S --needed --noconfirm go zip
