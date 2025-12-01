FROM ghcr.io/dock0/pkgforge:20251201-65e91de
RUN pacman -S --needed --noconfirm go zip
