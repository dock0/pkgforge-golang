FROM ghcr.io/dock0/pkgforge:20260412-2a68478
RUN pacman -S --needed --noconfirm go zip
