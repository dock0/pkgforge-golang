FROM ghcr.io/dock0/pkgforge:20260412-c0cdc4b
RUN pacman -S --needed --noconfirm go zip
