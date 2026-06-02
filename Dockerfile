FROM ghcr.io/dock0/pkgforge:20260602-2a8d91f
RUN pacman -S --needed --noconfirm go zip
