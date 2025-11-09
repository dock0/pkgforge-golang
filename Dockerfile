FROM ghcr.io/dock0/pkgforge:20251109-a395413
RUN pacman -S --needed --noconfirm go zip
