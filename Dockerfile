FROM ghcr.io/dock0/pkgforge:20251123-8f1b2ef
RUN pacman -S --needed --noconfirm go zip
