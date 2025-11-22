FROM ghcr.io/dock0/pkgforge:20251122-d2ff3da
RUN pacman -S --needed --noconfirm go zip
