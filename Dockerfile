FROM ghcr.io/dock0/pkgforge:20251220-6e173b3
RUN pacman -S --needed --noconfirm go zip
