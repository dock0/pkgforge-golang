FROM ghcr.io/dock0/pkgforge:20251212-f954584
RUN pacman -S --needed --noconfirm go zip
