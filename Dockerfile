FROM ghcr.io/dock0/pkgforge:20251115-03ccc04
RUN pacman -S --needed --noconfirm go zip
