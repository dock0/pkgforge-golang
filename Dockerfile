FROM ghcr.io/dock0/pkgforge:20251201-a85e0a7
RUN pacman -S --needed --noconfirm go zip
