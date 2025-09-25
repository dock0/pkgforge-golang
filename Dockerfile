FROM ghcr.io/dock0/pkgforge:20250925-8297674
RUN pacman -S --needed --noconfirm go zip
