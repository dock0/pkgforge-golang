FROM ghcr.io/dock0/pkgforge:20251211-a08e7b1
RUN pacman -S --needed --noconfirm go zip
