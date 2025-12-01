FROM ghcr.io/dock0/pkgforge:20251201-a97cf6b
RUN pacman -S --needed --noconfirm go zip
