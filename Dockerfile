FROM ghcr.io/dock0/pkgforge:20251107-ede46dd
RUN pacman -S --needed --noconfirm go zip
