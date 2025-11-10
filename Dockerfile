FROM ghcr.io/dock0/pkgforge:20251110-6684f9e
RUN pacman -S --needed --noconfirm go zip
