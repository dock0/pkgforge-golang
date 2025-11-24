FROM ghcr.io/dock0/pkgforge:20251124-1a80849
RUN pacman -S --needed --noconfirm go zip
