FROM ghcr.io/dock0/pkgforge:20251201-4a6a99b
RUN pacman -S --needed --noconfirm go zip
