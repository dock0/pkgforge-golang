FROM ghcr.io/dock0/pkgforge:20250925-a64a146
RUN pacman -S --needed --noconfirm go zip
