FROM ghcr.io/dock0/pkgforge:20251013-c8c5245
RUN pacman -S --needed --noconfirm go zip
