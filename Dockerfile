FROM ghcr.io/dock0/pkgforge:20251115-669b259
RUN pacman -S --needed --noconfirm go zip
