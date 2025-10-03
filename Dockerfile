FROM ghcr.io/dock0/pkgforge:20251003-ce0a780
RUN pacman -S --needed --noconfirm go zip
