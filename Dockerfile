FROM ghcr.io/dock0/pkgforge:20251225-3ed8281
RUN pacman -S --needed --noconfirm go zip
