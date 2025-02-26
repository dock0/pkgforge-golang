FROM ghcr.io/dock0/pkgforge:20250226-8f998b9
RUN pacman -S --needed --noconfirm go zip
