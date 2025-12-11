FROM ghcr.io/dock0/pkgforge:20251211-c69eea7
RUN pacman -S --needed --noconfirm go zip
