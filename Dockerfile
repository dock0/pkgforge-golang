FROM ghcr.io/dock0/pkgforge:20251107-0781886
RUN pacman -S --needed --noconfirm go zip
