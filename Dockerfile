FROM ghcr.io/dock0/pkgforge:20251212-b493ccc
RUN pacman -S --needed --noconfirm go zip
