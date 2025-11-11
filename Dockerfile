FROM ghcr.io/dock0/pkgforge:20251111-1f33b8c
RUN pacman -S --needed --noconfirm go zip
