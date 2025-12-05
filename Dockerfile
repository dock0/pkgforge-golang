FROM ghcr.io/dock0/pkgforge:20251205-91065eb
RUN pacman -S --needed --noconfirm go zip
