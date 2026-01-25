FROM ghcr.io/dock0/pkgforge:20260125-af86196
RUN pacman -S --needed --noconfirm go zip
