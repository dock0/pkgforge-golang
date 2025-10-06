FROM ghcr.io/dock0/pkgforge:20251006-74f9c2a
RUN pacman -S --needed --noconfirm go zip
