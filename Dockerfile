FROM ghcr.io/dock0/pkgforge:20251112-7e0ae73
RUN pacman -S --needed --noconfirm go zip
