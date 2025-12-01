FROM ghcr.io/dock0/pkgforge:20251201-69fd494
RUN pacman -S --needed --noconfirm go zip
