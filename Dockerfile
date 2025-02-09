FROM ghcr.io/dock0/pkgforge:20250209-a1205ff
RUN pacman -S --needed --noconfirm go zip
