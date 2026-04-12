FROM ghcr.io/dock0/pkgforge:20260412-6c096b9
RUN pacman -S --needed --noconfirm go zip
