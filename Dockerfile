FROM ghcr.io/dock0/pkgforge:20251013-f3f4597
RUN pacman -S --needed --noconfirm go zip
