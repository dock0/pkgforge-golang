FROM ghcr.io/dock0/pkgforge:20260412-c4b3a2f
RUN pacman -S --needed --noconfirm go zip
