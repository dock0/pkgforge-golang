FROM ghcr.io/dock0/pkgforge:20250925-8f7603c
RUN pacman -S --needed --noconfirm go zip
