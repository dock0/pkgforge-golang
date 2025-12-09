FROM ghcr.io/dock0/pkgforge:20251209-695653a
RUN pacman -S --needed --noconfirm go zip
