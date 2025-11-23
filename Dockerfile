FROM ghcr.io/dock0/pkgforge:20251123-0fb71d4
RUN pacman -S --needed --noconfirm go zip
