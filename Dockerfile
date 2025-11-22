FROM ghcr.io/dock0/pkgforge:20251122-1d5894b
RUN pacman -S --needed --noconfirm go zip
