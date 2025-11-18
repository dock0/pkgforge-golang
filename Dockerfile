FROM ghcr.io/dock0/pkgforge:20251118-b6ccc8a
RUN pacman -S --needed --noconfirm go zip
