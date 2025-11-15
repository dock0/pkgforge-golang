FROM ghcr.io/dock0/pkgforge:20251115-2dd9968
RUN pacman -S --needed --noconfirm go zip
