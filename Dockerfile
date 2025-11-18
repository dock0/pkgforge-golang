FROM ghcr.io/dock0/pkgforge:20251118-29a8027
RUN pacman -S --needed --noconfirm go zip
