FROM ghcr.io/dock0/pkgforge:20251116-b59d371
RUN pacman -S --needed --noconfirm go zip
