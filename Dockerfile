FROM ghcr.io/dock0/pkgforge:20251225-b307f99
RUN pacman -S --needed --noconfirm go zip
