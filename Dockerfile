FROM ghcr.io/dock0/pkgforge:20251209-ce3cdaa
RUN pacman -S --needed --noconfirm go zip
