FROM ghcr.io/dock0/pkgforge:20260503-bb1230a
RUN pacman -S --needed --noconfirm go zip
