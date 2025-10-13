FROM ghcr.io/dock0/pkgforge:20251013-11f8db9
RUN pacman -S --needed --noconfirm go zip
