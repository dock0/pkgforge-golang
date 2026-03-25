FROM ghcr.io/dock0/pkgforge:20260325-4a8fdad
RUN pacman -S --needed --noconfirm go zip
