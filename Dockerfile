FROM ghcr.io/dock0/pkgforge:20251003-e843522
RUN pacman -S --needed --noconfirm go zip
