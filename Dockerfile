FROM ghcr.io/dock0/pkgforge:20251023-a47191e
RUN pacman -S --needed --noconfirm go zip
