FROM ghcr.io/dock0/pkgforge:20251122-30125a9
RUN pacman -S --needed --noconfirm go zip
