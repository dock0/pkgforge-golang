FROM ghcr.io/dock0/pkgforge:20260421-4a7d564
RUN pacman -S --needed --noconfirm go zip
