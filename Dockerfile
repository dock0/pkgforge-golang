FROM ghcr.io/dock0/pkgforge:20251223-d5f5134
RUN pacman -S --needed --noconfirm go zip
