FROM ghcr.io/dock0/pkgforge:20260602-f3f07c2
RUN pacman -S --needed --noconfirm go zip
