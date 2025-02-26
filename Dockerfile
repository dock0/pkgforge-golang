FROM ghcr.io/dock0/pkgforge:20250226-9f44e79
RUN pacman -S --needed --noconfirm go zip
