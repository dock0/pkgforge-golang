FROM ghcr.io/dock0/pkgforge:20251209-e18c3b4
RUN pacman -S --needed --noconfirm go zip
