FROM ghcr.io/dock0/pkgforge:20251001-2e18165
RUN pacman -S --needed --noconfirm go zip
