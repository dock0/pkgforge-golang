FROM ghcr.io/dock0/pkgforge:20251122-00be0d3
RUN pacman -S --needed --noconfirm go zip
