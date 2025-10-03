FROM ghcr.io/dock0/pkgforge:20251003-5a90700
RUN pacman -S --needed --noconfirm go zip
