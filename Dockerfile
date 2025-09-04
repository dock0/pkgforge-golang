FROM ghcr.io/dock0/pkgforge:20250904-d96344f
RUN pacman -S --needed --noconfirm go zip
