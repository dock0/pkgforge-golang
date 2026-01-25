FROM ghcr.io/dock0/pkgforge:20260125-bd95449
RUN pacman -S --needed --noconfirm go zip
