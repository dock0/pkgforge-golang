FROM ghcr.io/dock0/pkgforge:20251003-d0d89dd
RUN pacman -S --needed --noconfirm go zip
