FROM ghcr.io/dock0/pkgforge:20251127-d075185
RUN pacman -S --needed --noconfirm go zip
