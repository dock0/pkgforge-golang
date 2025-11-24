FROM ghcr.io/dock0/pkgforge:20251124-8102d4d
RUN pacman -S --needed --noconfirm go zip
