FROM ghcr.io/dock0/pkgforge:20251114-920a348
RUN pacman -S --needed --noconfirm go zip
