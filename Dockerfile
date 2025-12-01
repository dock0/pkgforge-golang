FROM ghcr.io/dock0/pkgforge:20251201-a4f4108
RUN pacman -S --needed --noconfirm go zip
