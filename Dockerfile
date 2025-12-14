FROM ghcr.io/dock0/pkgforge:20251214-4b7309a
RUN pacman -S --needed --noconfirm go zip
