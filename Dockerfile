FROM ghcr.io/dock0/pkgforge:20260503-2fd1428
RUN pacman -S --needed --noconfirm go zip
