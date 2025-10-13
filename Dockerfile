FROM ghcr.io/dock0/pkgforge:20251013-b5f4a6f
RUN pacman -S --needed --noconfirm go zip
