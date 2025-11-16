FROM ghcr.io/dock0/pkgforge:20251116-4dfac71
RUN pacman -S --needed --noconfirm go zip
