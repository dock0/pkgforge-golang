FROM ghcr.io/dock0/pkgforge:20251029-07b99a0
RUN pacman -S --needed --noconfirm go zip
