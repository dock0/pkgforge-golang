FROM ghcr.io/dock0/pkgforge:20251130-d05480c
RUN pacman -S --needed --noconfirm go zip
