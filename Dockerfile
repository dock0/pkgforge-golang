FROM ghcr.io/dock0/pkgforge:20251211-b82ce70
RUN pacman -S --needed --noconfirm go zip
