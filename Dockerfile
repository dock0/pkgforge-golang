FROM ghcr.io/dock0/pkgforge:20251201-c85e3e7
RUN pacman -S --needed --noconfirm go zip
