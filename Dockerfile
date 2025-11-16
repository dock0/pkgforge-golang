FROM ghcr.io/dock0/pkgforge:20251116-3616af8
RUN pacman -S --needed --noconfirm go zip
