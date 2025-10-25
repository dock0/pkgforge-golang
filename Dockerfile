FROM ghcr.io/dock0/pkgforge:20251025-19557d6
RUN pacman -S --needed --noconfirm go zip
