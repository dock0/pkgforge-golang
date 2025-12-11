FROM ghcr.io/dock0/pkgforge:20251211-732098f
RUN pacman -S --needed --noconfirm go zip
