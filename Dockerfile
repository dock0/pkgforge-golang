FROM ghcr.io/dock0/pkgforge:20251211-7a9c20b
RUN pacman -S --needed --noconfirm go zip
