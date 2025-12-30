FROM ghcr.io/dock0/pkgforge:20251230-2eb3b7f
RUN pacman -S --needed --noconfirm go zip
