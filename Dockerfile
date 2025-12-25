FROM ghcr.io/dock0/pkgforge:20251225-41af2de
RUN pacman -S --needed --noconfirm go zip
