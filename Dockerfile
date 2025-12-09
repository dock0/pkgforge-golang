FROM ghcr.io/dock0/pkgforge:20251209-cb8c470
RUN pacman -S --needed --noconfirm go zip
