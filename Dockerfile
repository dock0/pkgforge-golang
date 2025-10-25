FROM ghcr.io/dock0/pkgforge:20251025-e9bd892
RUN pacman -S --needed --noconfirm go zip
