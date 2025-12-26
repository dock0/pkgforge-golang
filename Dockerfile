FROM ghcr.io/dock0/pkgforge:20251225-3025f57
RUN pacman -S --needed --noconfirm go zip
