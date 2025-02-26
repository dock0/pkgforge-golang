FROM ghcr.io/dock0/pkgforge:20250226-95fdd9f
RUN pacman -S --needed --noconfirm go zip
