FROM ghcr.io/dock0/pkgforge:20251230-243de0e
RUN pacman -S --needed --noconfirm go zip
