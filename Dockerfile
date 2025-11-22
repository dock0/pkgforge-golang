FROM ghcr.io/dock0/pkgforge:20251122-e1de3a6
RUN pacman -S --needed --noconfirm go zip
