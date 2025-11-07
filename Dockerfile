FROM ghcr.io/dock0/pkgforge:20251107-0d7213a
RUN pacman -S --needed --noconfirm go zip
