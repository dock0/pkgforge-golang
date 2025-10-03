FROM ghcr.io/dock0/pkgforge:20251003-31c4bb3
RUN pacman -S --needed --noconfirm go zip
