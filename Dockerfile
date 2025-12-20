FROM ghcr.io/dock0/pkgforge:20251220-9bf1b73
RUN pacman -S --needed --noconfirm go zip
