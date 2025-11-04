FROM ghcr.io/dock0/pkgforge:20251104-a2dee7c
RUN pacman -S --needed --noconfirm go zip
