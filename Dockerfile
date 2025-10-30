FROM ghcr.io/dock0/pkgforge:20251029-ae9b7b1
RUN pacman -S --needed --noconfirm go zip
