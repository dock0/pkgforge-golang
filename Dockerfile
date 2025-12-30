FROM ghcr.io/dock0/pkgforge:20251230-a8310b7
RUN pacman -S --needed --noconfirm go zip
