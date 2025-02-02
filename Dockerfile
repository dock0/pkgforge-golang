FROM ghcr.io/dock0/pkgforge:20250202-75f6b96
RUN pacman -S --needed --noconfirm go zip
