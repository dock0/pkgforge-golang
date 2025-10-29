FROM ghcr.io/dock0/pkgforge:20251029-31ff920
RUN pacman -S --needed --noconfirm go zip
