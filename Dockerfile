FROM ghcr.io/dock0/pkgforge:20250220-4108b49
RUN pacman -S --needed --noconfirm go zip
