FROM ghcr.io/dock0/pkgforge:20250226-3931552
RUN pacman -S --needed --noconfirm go zip
