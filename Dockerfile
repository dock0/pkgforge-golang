FROM ghcr.io/dock0/pkgforge:20260512-caf9271
RUN pacman -S --needed --noconfirm go zip
