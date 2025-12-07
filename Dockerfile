FROM ghcr.io/dock0/pkgforge:20251207-a419748
RUN pacman -S --needed --noconfirm go zip
