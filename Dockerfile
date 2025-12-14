FROM ghcr.io/dock0/pkgforge:20251214-abcc526
RUN pacman -S --needed --noconfirm go zip
