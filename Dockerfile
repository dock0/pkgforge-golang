FROM ghcr.io/dock0/pkgforge:20251118-939b32e
RUN pacman -S --needed --noconfirm go zip
