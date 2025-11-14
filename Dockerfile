FROM ghcr.io/dock0/pkgforge:20251114-8e25798
RUN pacman -S --needed --noconfirm go zip
