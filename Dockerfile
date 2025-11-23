FROM ghcr.io/dock0/pkgforge:20251123-bcbf2d5
RUN pacman -S --needed --noconfirm go zip
