FROM ghcr.io/dock0/pkgforge:20250226-0de7ec3
RUN pacman -S --needed --noconfirm go zip
