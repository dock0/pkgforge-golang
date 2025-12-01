FROM ghcr.io/dock0/pkgforge:20251201-7ec24a4
RUN pacman -S --needed --noconfirm go zip
