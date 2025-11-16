FROM ghcr.io/dock0/pkgforge:20251116-24b7776
RUN pacman -S --needed --noconfirm go zip
