FROM ghcr.io/dock0/pkgforge:20251116-4fb7655
RUN pacman -S --needed --noconfirm go zip
