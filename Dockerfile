FROM ghcr.io/dock0/pkgforge:20251209-193bf9a
RUN pacman -S --needed --noconfirm go zip
