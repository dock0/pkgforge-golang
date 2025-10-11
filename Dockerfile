FROM ghcr.io/dock0/pkgforge:20251011-4a4f532
RUN pacman -S --needed --noconfirm go zip
