FROM ghcr.io/dock0/pkgforge:20250211-cb25bcf
RUN pacman -S --needed --noconfirm go zip
