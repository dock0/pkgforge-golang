FROM ghcr.io/dock0/pkgforge:20251201-132fee7
RUN pacman -S --needed --noconfirm go zip
