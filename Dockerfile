FROM ghcr.io/dock0/pkgforge:20250910-966d358
RUN pacman -S --needed --noconfirm go zip
