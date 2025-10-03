FROM ghcr.io/dock0/pkgforge:20251003-74919be
RUN pacman -S --needed --noconfirm go zip
