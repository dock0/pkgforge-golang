FROM ghcr.io/dock0/pkgforge:20251115-8a84aca
RUN pacman -S --needed --noconfirm go zip
