FROM ghcr.io/dock0/pkgforge:20251201-6c26973
RUN pacman -S --needed --noconfirm go zip
