FROM ghcr.io/dock0/pkgforge:20251220-ff42d26
RUN pacman -S --needed --noconfirm go zip
