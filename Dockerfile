FROM ghcr.io/dock0/pkgforge:20251201-d179767
RUN pacman -S --needed --noconfirm go zip
