FROM ghcr.io/dock0/pkgforge:20260613-409e731
RUN pacman -S --needed --noconfirm go zip
