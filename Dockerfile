FROM ghcr.io/dock0/pkgforge:20251122-627e072
RUN pacman -S --needed --noconfirm go zip
