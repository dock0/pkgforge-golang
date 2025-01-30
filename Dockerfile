FROM ghcr.io/dock0/pkgforge:20250130-d4a9145
RUN pacman -S --needed --noconfirm go zip
