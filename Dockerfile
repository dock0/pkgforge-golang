FROM ghcr.io/dock0/pkgforge:20251201-7044be3
RUN pacman -S --needed --noconfirm go zip
