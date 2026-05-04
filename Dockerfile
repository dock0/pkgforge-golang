FROM ghcr.io/dock0/pkgforge:20260503-632622d
RUN pacman -S --needed --noconfirm go zip
