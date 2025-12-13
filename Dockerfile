FROM ghcr.io/dock0/pkgforge:20251213-68f6a98
RUN pacman -S --needed --noconfirm go zip
