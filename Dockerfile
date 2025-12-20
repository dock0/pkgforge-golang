FROM ghcr.io/dock0/pkgforge:20251220-c457c74
RUN pacman -S --needed --noconfirm go zip
