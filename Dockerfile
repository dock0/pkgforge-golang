FROM ghcr.io/dock0/pkgforge:20251225-f1f78ad
RUN pacman -S --needed --noconfirm go zip
