FROM ghcr.io/dock0/pkgforge:20250216-cd64553
RUN pacman -S --needed --noconfirm go zip
