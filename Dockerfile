FROM ghcr.io/dock0/pkgforge:20250925-bea65d4
RUN pacman -S --needed --noconfirm go zip
