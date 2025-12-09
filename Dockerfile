FROM ghcr.io/dock0/pkgforge:20251209-a2e1fcd
RUN pacman -S --needed --noconfirm go zip
