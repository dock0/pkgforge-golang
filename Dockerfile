FROM ghcr.io/dock0/pkgforge:20251107-a8f04b1
RUN pacman -S --needed --noconfirm go zip
