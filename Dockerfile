FROM ghcr.io/dock0/pkgforge:20251004-ef8e0a2
RUN pacman -S --needed --noconfirm go zip
