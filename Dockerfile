FROM ghcr.io/dock0/pkgforge:20251130-fc188c8
RUN pacman -S --needed --noconfirm go zip
