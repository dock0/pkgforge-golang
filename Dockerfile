FROM ghcr.io/dock0/pkgforge:20251201-607ba6b
RUN pacman -S --needed --noconfirm go zip
