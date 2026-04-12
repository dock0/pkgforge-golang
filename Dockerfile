FROM ghcr.io/dock0/pkgforge:20260412-2542c04
RUN pacman -S --needed --noconfirm go zip
