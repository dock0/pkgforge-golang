FROM ghcr.io/dock0/pkgforge:20251211-94880a0
RUN pacman -S --needed --noconfirm go zip
